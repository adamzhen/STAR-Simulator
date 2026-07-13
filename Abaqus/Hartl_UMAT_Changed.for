c Check the terminal for errors: 
c Removed the STOP commands for when it errors to help run on newer 
c ABAQUS versions
c XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
c XXXXXXXXXXXXXXXXXXXXXXXXXXX N O T I C E XXXXXXXXXXXXXXXXXXXXXXXXXXXX
c XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
c XXX  The following is an example segment from an .inp file       XXX
c XXX  associated with this UMAT version:                          XXX
c XXX                                                              XXX
c XXX  *MATERIAL, NAME=SMA                                         XXX
c XXX  *DEPVAR                                                     XXX
c XXX  100                                                         XXX
c XXX  *User Material, constants=40                                XXX
c XXX  **                                                          XXX
c XXX  **Note: Leave zero-named entries ZEROED                     XXX
c XXX  **                                                          XXX
c XXX  **Algorithmic Constants                                     XXX
c XXX  **IPHASE,Xi0,TOLrm, NLGEOM , 0 ,DTTrans,FRULE, 0            XXX
c XXX       1  ,0.0,1e-8 ,     0  , 0 ,  3.0  ,  1  , 0            XXX
c XXX  **                                                          XXX  
c XXX  **Thermoelastic Properties                                  XXX
c XXX  **EM  ,  EA  , nuM, nuA, alphaM, alphaA, 0  ,0              XXX
c XXX  4.7e+4,9.e+4 ,0.33,0.33, 22.e-6, 22.e-6, 0  ,0              XXX
c XXX  **                                                          XXX
c XXX  **Phase Diagram Parameters                                  XXX
c XXX  **Ms  ,  Mf  ,  As  ,  Af  , CM , CA , SigCal ,0            XXX
c XXX  308.72,245.76, 284.2,356.0 ,9.6 ,15.9,  300.0 ,0            XXX
c XXX  **                                                          XXX
c XXX  **Transformation Strain Parameters                          XXX
c XXX  **Htmin,  Htmax,sigtc,  kt    ,0,0,Et0Dir,-Et0?             XXX
c XXX   0.0000,0.0158 ,12.0 ,7.52e-3 ,0,0,  3   ,  1               XXX
c XXX  **                                                          XXX
c XXX  **Smooth Hardening                                          XXX
c XXX  **n1, n2 , n3 , n4 ,0, 0, 0, 0                              XXX
c XXX    .5,  .5,  .5,  .5,0, 0, 0, 0                              XXX
c XXX                                                              XXX
c XXX  NOTE: NLGEOM should NOT be used in 1-D cases. Not necc.     XXX
c XXX        to rotate the stress, which is already local.         XXX
c XXX                                                              XXX
c XXX                                         --Darren Hartl       XXX
c XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
c XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
c
c ********************************************************************
c ********************************************************************
c
c     SMA_UM_BRT:  Shape Memory Alloy - Unified Model: 
c     User Material Subroutine for Thermomechanical 
c     Constitutive Model of Shape Memory Alloys
c
c     Version BRT (1-D, 2-D, 3-D, Speed Up)
c     January, 2010
c
c ********************************************************************
c
c     APPLICATIONS
c
c        -3-D 
c        -2-D plane strain and generalized plane strain
c		 -2-D plane stress (including shells)
c	     -1-D (including beams)
c	   	 -Large deformation (small strain, large rotations)
c
c ********************************************************************
c
c     AUTHORS
c
c        Dimitris C. Lagoudas
c        Zhonghe Bo
c        Muhammad A. Qidwai
c        Pavlin B. Entchev
c		 Darren J. Hartl
c
c        Department of Aerospace Engineering
c        Texas A&M University
c        3409 TAMU
c        College Station, TX 77843-3409
c
c ********************************************************************
c ********************************************************************
c
c            
c     The following three sets of lines are written in the way required 
c     by ABAQUS 
c

      SUBROUTINE UMAT(STRESS,STATEV,DDSDDE,SSE,SPD,SCD,
     1RPL,DDSDDT,DRPLDE,DRPLDT,
     2STRAN,DSTRAN,TIME,DTIME,TEMP,DTEMP,PREDEF,DPRED,CMNAME,
     3NDI,NSHR,NTENS,NSTATV,PROPS,NPROPS,COORDS,DROT,PNEWDT,
     4CELENT,DFGRD0,DFGRD1,NOEL,NPT,LAYER,KPST,KSTEP,KINC)

      INCLUDE 'ABA_PARAM.INC'

      CHARACTER*80 CMNAME
      DIMENSION STRESS(NTENS),STATEV(NSTATV),
     1DDSDDE(NTENS,NTENS),DDSDDT(NTENS),DRPLDE(NTENS),
     2STRAN(NTENS),DSTRAN(NTENS),TIME(2),PREDEF(1),DPRED(1),
     3PROPS(NPROPS),COORDS(3),DROT(3,3),DFGRD0(3,3),DFGRD1(3,3)


      PARAMETER (MAXMTP=800000)

      REAL*8 COMPM,COMPA,DT,ST,SD,SDDT, TIME1,DTIME1,DTIME,DCOMP,     
     *       DALPHA,RPLE,TEMPAL, PROPS,
     *       Hcal,DelS,STATEV,REALTEMP,DTEMP,PSTRN,TSTRN,STRESS,STRAN,
     *       DSTRAN,DDSDDE,DDSDDT,DRPLDE,startpt,endpt,timerate
      
      COMMON /DATA01/COMPA(6,6),COMPM(6,6),DCOMP(6,6),DALPHA(3)
      COMMON /DATA01b/STIFFA(6,6),STIFFM(6,6)
      COMMON /DATA02/MAXMTP1,NELMTP,IMTP,ITER,KEYN,ISOLVE,KFLAG
      COMMON /DATA03/TIME1,DTIME1,TIME0,NUMMIN
      COMMON /PUNGA/ imli,KSTEP0,KINC0
      COMMON /PROPERTIES/ PROPSUM(100)
      
      DIMENSION DT(6,6),SD(6,2),ST(6),SDDT(6),RPLE(6)  
      Dimension DST(6),PSTRN(6),TSTRN(6),TEMPAL(MAXMTP)         
C      
      !DIMENSION VARIABLE(1)
      !READ(*,*), VARIABLE !COMMENTED OUT BY PW - 20220429
      
c     Initiating data (elastic tensors and material parameters) for only
c	  the 1st material point of the 1st iteration of the first increment.     
	  KSTEP0=KSTEP
      KINC0=KINC
      IF(KFLAG.NE.920716)THEN
          KFLAG=920716
          imli=0
          IMTP=0    ! initializing the counter for material points
          MAXMTP1=MAXMTP
          NELMTP=INT(PROPS(5)+0.1D0)  ! given # of material points  


          
      !CALL CLEAR(TEMPAL, MAXMTP)
  	  	TEMPAL=0.0D0

            TIME1=-999999999.D0 ! initializing time and inc. of time
          DTIME1=TIME1  
      ENDIF

c  Here we initialize PropsUM using Props
	    PROPSUM=0.0D0
      
c	NEW DEFINITIONS
c	Props 1-10 reserved for algorithmic constants
	  	DO i=1, 8
         PropsUM(i) = Props(i)
      	END DO
      	PropsUM(9)=0.d0
	  	PropsUM(10)=0.d0
c	Props 11-20 reserved for thermoelastic properties
	  	DO i=1, 8
         PropsUM(10+i) = Props(8+i)
      	END DO
      	PropsUM(19)=0.d0
	  	PropsUM(20)=0.d0      
c	Props 21-30 reserved for phase diagram parameters
	  	DO i=1, 4
         PropsUM(20+i) = Props(16+i) - 273.0d0
      	END DO
      	DO i=5, 8
         PropsUM(20+i) = Props(16+i)
      	END DO
      	PropsUM(29)=0.d0
	  	PropsUM(30)=0.d0      
c	Props 31-40 reserved for trans. strain parameters
	  	DO i=1, 8
         PropsUM(30+i) = Props(24+i)
      	END DO
      	PropsUM(39)=0.d0
	  	PropsUM(40)=0.d0
        IF(PropsUM(34).eq.0.0d0)THEN
        WRITE(*,*)''
		WRITE(*,*)'Error in parameter kt, which cannot be zero-valued'
        WRITE(*,*)''
        RETURN
        END IF
c	Props 41-50 & 55 reserved for smooth hardening parameters
	  	DO i=1, 4
         PropsUM(40+i) = Props(32+i)
      	END DO
      	DO i=1, 6
         PropsUM(44+i) = 0.0d0
      	END DO

c	Props 51+ (except 55) reserved for internally-calculated parameters

      	DelS = (1.0D0/PropsUM(11))-(1.0D0/PropsUM(12))
      	HCal = PropsUM(31)+(PropsUM(32)-PropsUM(31))*
     *        (1.0D0-DEXP(-PropsUM(34)*(PropsUM(27)-PropsUM(33))))
      	dHCaldS = (PropsUM(32)-PropsUM(31))*
     *        (PropsUM(34)*DEXP(-PropsUM(34)*(PropsUM(27)-PropsUM(33))))
	  	PropsUM(53) = -PropsUM(25)*(PropsUM(27)*DelS+HCal+
     *              PropsUM(27)*dHCaldS)
      	PropsUM(54) = -PropsUM(26)*(PropsUM(27)*DelS+HCal+
     *              PropsUM(27)*dHCaldS)
     
c	 Calculate the elastic tensors and their differences.     
      	CALL FORMDD(PROPSUM)
             


c     count the material point number

      IMTP=IMTP+1
      IF(IMTP.GT.NELMTP) IMTP=1 ! beginning of a new inc.
      REALTEMP=TEMP-273.0D0 
      TIME0=TIME(2)

      if(imtp.eq.1) imli=imli+1

      IF ((TIME(2).EQ.0.0D0).OR.(STATEV(1).LT.0.10d0)) THEN
         STATEV=0.0
         STATEV(1)=PROPSUM(1)
         STATEV(2)=PROPSUM(2)
         STATEV(26)=REALTEMP
         STATEV(28)=PROPSUM(2)
         
c     Initialize transformation strains if oriented mart. present at t0
         NDirect0=INT(PROPSUM(37)+0.1D0)
         IF(INT(PROPSUM(38)+0.1D0).EQ.0)THEN
            PM=1.0d0
         ELSEIF(INT(PROPSUM(38)+0.1D0).EQ.1)THEN
            PM=-1.0d0
         ELSE
            WRITE(*,*) 'Error in initial trans. strain sign'
            WRITE(*,*) 'Must be given as 0 or 1'
            RETURN
         END IF
         IF(NDirect0.EQ.1)THEN
            STATEV(5)=STATEV(28)*PROPSUM(32)*PM
            STATEV(6)=-0.5d0*STATEV(28)*PROPSUM(32)*PM
            STATEV(7)=-0.5d0*STATEV(28)*PROPSUM(32)*PM
         ELSEIF(NDirect0.EQ.2)THEN
            STATEV(6)=STATEV(28)*PROPSUM(32)*PM
            STATEV(5)=-0.5d0*STATEV(28)*PROPSUM(32)*PM
            STATEV(7)=-0.5d0*STATEV(28)*PROPSUM(32)*PM
         ELSEIF(NDirect0.EQ.3)THEN
            STATEV(7)=STATEV(28)*PROPSUM(32)*PM
            STATEV(6)=-0.5d0*STATEV(28)*PROPSUM(32)*PM
            STATEV(5)=-0.5d0*STATEV(28)*PROPSUM(32)*PM
         ELSEIF(NDirect0.EQ.4)THEN
            STATEV(8)=STATEV(28)*PROPSUM(32)*SQRT(3.0d0)*PM
         ELSEIF(NDirect0.EQ.5)THEN
            STATEV(9)=STATEV(28)*PROPSUM(32)*SQRT(3.0d0)*PM
         ELSEIF(NDirect0.EQ.6)THEN
            STATEV(10)=STATEV(28)*PROPSUM(32)*SQRT(3.0d0)*PM
         ELSEIF(NDirect0.GE.7)THEN
            WRITE(*,*) 'Error in initial trans. strain direction'
            WRITE(*,*) 'Must be given as 0-6'
            RETURN
         END IF                 

         DO I=1,6
            STATEV(29+I)=STATEV(4+I) ! Storing init. trans. strain
            STATEV(39+I)=STATEV(4+I) ! Storing init. eps_t_r
         END DO
      END IF
      
c     check if this is the first iteration cycle of an increment

      ISOLVE=3 ! if the same increment
      KEYN=0
      ITER=2           
      
      IF(TIME1.NE.TIME(2))THEN  ! if new increment
          ITER=1
          KEYN=1
          TIME1=TIME(2)
          DTIME1=DTIME
      ELSEIF(DTIME.NE.DTIME1)THEN  ! if time increment changes
          ITER=1
          KEYN=2
          TIME1=TIME(2)
          DTIME1=DTIME
      ENDIF                                           
      
                                             
c     Converting the input quantities into second order tensorial form
      CALL STD3_2(ST,SD,STRESS,STRAN,DSTRAN,STATEV,NDI,NSHR,
     *        NSTATV,NTENS)
     
c	  If large rotation (nonlinear geometery, NLGEOM) has been 
c	  activated, the plastic and transformation strain tensors from
c	  the previous step must be rotated.
	  IF(INT(PROPS(4)+.01D0).EQ.1)THEN
	  	CALL ROTAUX(STATEV,DROT,NDI,NSHR,NSTATV,NTENS)
      END IF

c	----------------------------
      CALL MATLSTATE(ST,SD,STATEV,SDDT,PROPSUM,DT,REALTEMP,DTEMP,
     *               NSTATV,PSTRN,TSTRN,KSTEP,VM0,NDI)
      MSTATE=INT(STATEV(3)+0.01d0)


      IF(MSTATE.GT.0)THEN
        CALL SMA(ST,SD,STATEV,SDDT,PROPSUM,DT,REALTEMP,DTEMP,
     *              NSTATV,PSTRN,TSTRN,VM0,NDI)
     
c	  Instruct global time incrementation algorithms to slow down
c	  (or allow them to speed up for linear case by not specifying).
		IF (DTIME.GT.0.0d0) THEN
		  fsd=PropsUM(6)/DTIME
        ELSE
          fsd=1.0d0
        END IF
        PNEWDT=fsd
	  END IF
      STATEV(27)=PNEWDT


 2000 CONTINUE
c     convert 3-D quantities into proper dimensions

      CALL STF3_2(DT,DDSDDE,STRESS,ST,DDSDDT,DRPLDE,SDDT,RPLE,NDI,
     *        NSHR,NTENS)
     
  10  FORMAT(1X, I2, 7E12.5)
  11  FORMAT(1X, /)
      RETURN
      END 
      
c     ******************************************************************
c     *************************** END OF UMAT **************************
c     ******************************************************************

c     This subroutine determines the active dissipative processes in the
c     material, if any, and calculates the elastic predication (2-d/3-d case)       

      SUBROUTINE MATLSTATE(STRS0,STRN,STATEV,SDDT,PROPS,STIFF,     
     *               TEMP,DTEMP,NSTATV,PSTRN,TSTRN,KSTEP,VM0,NDI)

      IMPLICIT REAL*8 (A-H,O-Z) 
      
      COMMON /DATA01/COMPA(6,6),COMPM(6,6),DCOMP(6,6),DALPHA(3)
      COMMON /DATA02/MAXMTP,NELMTP,IMTP,ITER,KEYN,ISOLVE,KFLAG 
      COMMON /DATA03/TIME1,DTIME1,TIME0,NUMMIN
      COMMON /PUNGA/ imli,KSTEP0,KINC0
      
      DIMENSION STRS0(6),STRSL(6),STRN(6,2),STATEV(NSTATV),
     * PROPS(100),STIFF(6,6),TSTRN(6),RL(6),SDDT(6),
     * FOLD(6),FNEW(6),DEV_ST(6),RLNEW(6),PSTRN(6),EtFwd(6),
     * PLAMB(6),TSTRN0(6)

c ********************* A R R A Y S ********************

c     STRS0(6) : stress vector from MAIN 
c     STRSL(6)  : local stress vector
c	  STRN     : strain vector 
c		   : [values in (i,1)]
c		   : [incs in (i,2)]
c     RL(6)  : lamda vector
c     PLAMB(6)  : Plastic strain direction tensor 
c     SP(6)  : deviatoric stress vector 
c     TSTRN(6) : transformation strain vector
c     PSTRN(6) : PLASTIC strain vector 
c     SDDT(6):thermal stifness vector 
c     RPLE(6) :
c	  STIFF(6,6): Elastic Stiffness Tensor
c	  DCOMP(6,6): Delta elastic stiff
c	  DALPHA(6,6): Delta thermal expansion

      PSI=STATEV(2) ! martensitic volume fraction
      IPHASE=INT(STATEV(1)+0.1D0) ! info. about for./rev. trans.
      NPFLAG=INT(PROPS(8)+0.1D0)
      EpsCrit=PROPS(55)
      PSIIR=STATEV(16)
      IRULE = INT(PROPS(7)+0.1D0) 
      VM0=VM_STRS(STRS0) 
      
      CALL MTASSIGN(STATEV(5),TSTRN,1,6) 
      CALL MTASSIGN(STATEV(30),TSTRN0,1,6)
      PSIFwd=STATEV(28)
	  CALL MTASSIGN(STATEV(40),EtFwd,1,6)
	  CALL MTASSIGN(STATEV(20),RL,1,6)
      TEMP0= STATEV(26) ! initial temperature, To
	  TEMP1=TEMP+DTEMP ! present temperature
      DTEMP0=TEMP1-TEMP0 ! start temp.-To
      ALPHA=ALFA(PROPS(16),PROPS(15),PSI) ! coeff. of thermal
                                          ! expansion

      
      FLAG1F=1.0D0
      FLAG1R=PSIIR
      FYD=0.0D0
      IFYDP=0

      STRSL=STRS0 ! assigining stress values from global to local vectors  
      IF(PSI.LT.0.0D0)WRITE(*,*)'PSI PROB in MATLSTATE',PSI
      CALL ELASTFss(PSI,STIFF) !get elas. stiff. mat (needed whether 1-D or 3-D).
      
c	  Compute ELASTIC PROJECTION 
c	  (Very different if 1-D vs. Plane Stress vs. 3-D) 
	 IF(NDI.EQ.1)THEN	!1-D Case
	   S11=COMPA(1,1)+PSI*DCOMP(1,1)
       IF(S11.gt.0.0d0)THEN
        Eeff=1.0d0/S11	!The effective Young's
       ELSE
        WRITE(*,*)'Error in effective modulus'
        RETURN
       END IF
       STRSL(1)=STRSL(1)+Eeff*(STRN(1,2)-ALPHA*DTEMP)
       VM=STRSL(1)
      ELSE IF(NDI.EQ.2)THEN	!Plane Stress Case
       S11=COMPA(1,1)+PSI*DCOMP(1,1)
       S12=COMPA(1,2)+PSI*DCOMP(1,2)
       IF(S11.gt.0.0d0)THEN
        Eeff=1.0d0/S11	!The effective Young's
        rnueff=-S12/S11 !The effective nu
       ELSE
        WRITE(*,*)'Error in effective modulus'
        RETURN
       END IF
       STRSL(1)=STRSL(1)+Eeff/(1.0d0-rnueff**2)*
     *         ((STRN(1,2)-ALPHA*DTEMP)+
     *          rnueff*(STRN(2,2)-ALPHA*DTEMP)) 
       STRSL(2)=STRSL(2)+Eeff/(1.0d0-rnueff**2)*
     *         ((STRN(2,2)-ALPHA*DTEMP)+
     *          rnueff*(STRN(1,2)-ALPHA*DTEMP))
       STRSL(4)=STRSL(4)+Eeff/(1.0d0-rnueff**2)*
     *         (1.0d0-rnueff)/2.0d0*STRN(4,2)
     
       VM=VM_STRS(STRSL)        			
      ELSE					!3-D Case
       CALL ELATTF(STIFF,ALPHA,SDDT) !get therm. stiff. mat.
       
       DO 10 I=1,6               ! updating strain and stress
        DO 10 J=1,6	            
 10       STRSL(I)=STRSL(I)+STIFF(I,J)*STRN(J,2)
 
       DO 15 I=1,3     ! adding the thermal part
 15      STRSL(I)=STRSL(I)+SDDT(I)*DTEMP

       VM=VM_STRS(STRSL)       
      END IF
      CALL GETRL(RLNEW,STRSL,PROPS,IPHASE,IRULE,
     *			PSIFwd,EtFwd,VM0)
     
	  
c	BEGIN- Check for poss. transformation---------
      	 FOLD=0.0D0
         FNEW=0.0D0
c	What direction is state moving in STRS-TEMP space?
      DO 20 I=1,3
         I3=I+3
         FOLD(I3)=DCOMP(I3,I3)*STRS0(I3)
         FNEW(I3)=DCOMP(I3,I3)*STRSL(I3)
         DO 20 J=1,3
            FOLD(I)=FOLD(I)+DCOMP(I,J)*STRS0(J)
 20         FNEW(I)=FNEW(I)+DCOMP(I,J)*STRSL(J)
      SLOPE=(PROPS(53)+PROPS(54))/2.0d0
      DOLD=DOT(STRS0,RL,6)+0.5D0*DOT(FOLD,STRS0,6)+DOT(STRS0,DALPHA,3)
     * *(TEMP-TEMP0)+SLOPE*(TEMP-PROPS(21))
      DNEW=DOT(STRSL,RLNEW,6)+0.5D0*DOT(FNEW,STRSL,6)+
     * DOT(STRSL,DALPHA,3)*(TEMP1-TEMP0)+SLOPE*(TEMP1-PROPS(21))
      
      DECIDE=DNEW-DOLD 
     
      IF(DECIDE.GT.0.0D0)THEN
         IPHASE=1
         IFYD=1
      ELSEIF(DECIDE.LT.0.0D0)THEN
         IPHASE=2
         IFYD=1
      ELSE
         IFYD=0
         GOTO 50
         RLNEW=RL
      ENDIF
      
c	Do not allow to get stuck in "reverse trans" state.
      IF(PSI.le.0.0001D0+PSIIR) then
        IPHASE=1
      END IF
      
c	Based on expected direction of trans., is trans occuring?
	  CALL YDFUN(FYD,STRSL,RLNEW,TEMP1,DTEMP0,PSI,PROPS,
     *              EPSEFF,IPHASE)
       IF(FYD.LE.0.0D0)THEN
          IFYD=0  
       ELSEIF(IPHASE.EQ.1.AND.PSI.GE.(FLAG1F-0.0001d0).AND.
     *         DABS(FYD).GT.0.0D0)THEN
          IFYD=0
       ELSEIF(IPHASE.EQ.2.AND.PSI.LE.(FLAG1R+0.0001d0).AND.
     *         DABS(FYD).GT.0.0D0)THEN
          IFYD=0
       ENDIF   
c	END- Check for poss. transformation---------

50	  CONTINUE

c     Update stresses to reflect elastic prediction
      STRS0=STRSL

c	  In the case of 1-D, Young's modulus must be assigned 
c	  to STIFF(1,1) (STF3_2 handles this for plane stress)
      IF(NDI.EQ.1)THEN	!1-D Case
        STIFF=0.0d0
        STIFF(1,1)=Eeff
      END IF
 
c     Update ALL POTENTIALLY CHANGED state variables 
c	  Transformation internal variables
      STATEV(1)=FLOAT(IPHASE)  ! whether forward/reverse trans.
      STATEV(3)=FLOAT(IFYD)
      STATEV(4)=0.0D0
      STATEV(11)=STRN(2,1)+STRN(2,2) ! 33-component of strain
      STATEV(13)=VM
      STATEV(14)=DSQRT(2.D0/3.D0*STRN_DOT(TSTRN,TSTRN))
      STATEV(15)=TEMP1  ! assigning temp. 
      STATEV(16)=PSIIR
      STATEV(19)=FYD
      CALL MTASSIGN(RLNEW,STATEV(20),6,1)
      RETURN
      END   
      
c     ******************************************************************

c     this subroutine is to perform an integration scheme to find the
c     real stresses under the given strain input, and then to update the
c     state variables, for a 2-d/3-d case.       
       
      SUBROUTINE SMA(ST0,SD,STATEV,SDDT,PROPS,DT,TEMP,DTEMP,
     *              NSTATV,PSTRN,SDT,VM0,NDI)          

      IMPLICIT REAL*8 (A-H,O-Z) 
      COMMON /DATA01/COMPA(6,6),COMPM(6,6),DCOMP(6,6),DALPHA(3)
      COMMON /DATA02/MAXMTP,NELMTP,IMTP,ITER,KEYN,ISOLVE,KFLAG 
      COMMON /PUNGA/ imli,KSTEP0,KINC0
      
      DIMENSION ST0(6),SD(6,2),STATEV(NSTATV),PROPS(100),DT(6,6),
     * SDT(6),RL(6),SDDT(6),DEV_ST(6),
     * PSTRN(6),EtFwd(6),TSTRN0(6)


c ********************* A R R A Y S ********************

c     ST0(1) : stress vector from MAIN 
c     RL(6)  : lamda vector 
c     SP(6)  : deviatoric stress vector 
c     SDT(6) : transformation strain vector 
c     SDDT(6): thermal stifness vector 
c     RPLE(6) :
    
      PSI=STATEV(2) ! martensitic volume fraction
      IPHASE=INT(STATEV(1)+0.1D0) ! info. about no yield/for./rev. trans.   
      NRL=INT(STATEV(17)+0.1D0)
      PSIFwd=STATEV(28)
      PSIFwd0=PSIFwd
      PSIIR=STATEV(16)
	CALL MTASSIGN(STATEV(40),EtFwd,1,6)
	CALL MTASSIGN(STATEV(20),RL,1,6)
	CALL MTASSIGN(STATEV(30),TSTRN0,1,6)
      TEMP0= STATEV(26) ! initial temperature, To
      DTEMP0=TEMP+DTEMP-TEMP0 ! start temp.-To
      TEMP1=TEMP+DTEMP ! present temperature
      STRL=0.0D0 
c     If here then yielding happened; return mapping integration will 
c     be performed to find the real stress increment under the given 
c     strain and temperature increments and current state input.
      !IF(IMTP.EQ.1)WRITE(*,*)IPHASE,PSIIR,PSI
      CALL RMASMA(ST0,SDT,PSI,SD,TEMP,DTEMP,TEMP0,PROPS,
     *            DT,SDDT,RL,PSTRN,PSIFwd,EtFwd,
     *             EPSEFF,LOOP,PSIIR,IPHASE,VM0,
     *             STRL,NDI,TSTRN0)

c     update stresses and all state variables

      STATEV(17)=STRL
        
      STATEV(1)=DFLOAT(IPHASE)  ! whether forward/reverse trans.
      STATEV(2)=PSI
      STATEV(3)=1.0D0 
      STATEV(4)=DFLOAT(LOOP)       
      CALL MTASSIGN(SDT,STATEV(5),6,1) ! assign transform. strain       
      STATEV(11)=SD(2,1)+SD(2,2) ! 33-component of strain
      VM=VM_STRS(ST0) ! von-mises stress
      STATEV(13)=VM
      STATEV(14)=DSQRT(2.D0/3.D0*STRN_DOT(SDT,SDT))
      STATEV(15)=TEMP1  ! assigning temp.                                         
      CALL MTASSIGN(RL,STATEV(20),6,1)      
	  IF(IPHASE.eq.1) THEN !If fwd, assign last xi and trans strn
	    STATEV(28)=PSI       !for use in rev. trans. tensor
	    CALL MTASSIGN(SDT,STATEV(40),6,1)
	  ELSE 
	    STATEV(28)=PSIFwd
	    CALL MTASSIGN(EtFwd,STATEV(40),6,1)
	  END IF
      
      RETURN
      END   
      
c     ******************************************************************

c     this subroutine is to integrate the stress, inelastic strain, and
c     internal state variable, increment for gaven strain and temperature
c     increments by using Return Mapping Method (elastic predictor-plastic
c     corrector scheme), for a 2-d/3-d case.

      SUBROUTINE RMASMA(ST0,SDT0,PSI0,SD,TEMP,DTEMP,TEMP0,PROPS,
     *                  DT,SDDT,RL,PSTRN,PSIFwd,
     *			      EtFwd,EPSEFF,LOOP,PSIIR,IPHASE,VM0,
     *                STRL,NDI,TSTRN0)

      IMPLICIT REAL*8 (A-H,O-Z)
      
      COMMON /DATA01/COMPA(6,6),COMPM(6,6),DCOMP(6,6),DALPHA(3)
      COMMON /DATA02/MAXMTP1,NELMTP,IMTP,ITER,KEYN,ISOLVE,KFLAG
      COMMON /PUNGA/ imli,KSTEP0,KINC0
      
      DIMENSION SD(6,2),ST0(6),SDT0(6),PROPS(100),DT(6,6),ST(6),
     *          SDT(6),DD1(6),DD(6),Q(6),RL(6),R(6),SDDT(6),
     *          PSTRN(6),EtFwd(6),DSDT(6),DST(6),RLOLD(6),DRL(6),
     *		    QS(6),TSTRN0(6)
     

c     ********************* A  R   R   A   Y   S *********************** 
c
c	  NOTE: The variable names in this subroutine retain their old
c           Qidwai names, and may be inconsistant with the remainder
c	        of the UMAT.
c
c     SDT0(6)     : transformation strain, actually SDT(6) from sma
c     DD1(6)      : local total strain vector 
c     DD(6)       : local strain inc. vector
c     Q(6)        : see papers
c     R(6)        : see papers
c     D(6,6)      : elastic stiffness matrix
c     ST(6)       : local stress vector
c     SDT(6)      : local transformation strain vector
c     RL(6)       : lamda vector, see papers
c     ES1(6)      : elastic strain at previous increment
c     Q1(6)       : see papers
      
      TOL=PROPS(3)              ! criteria of convergence
      DTMP=DTEMP                ! temp. inc. for each inc. within iter.
      TMP=TEMP                  ! starting temp.
      PSI=PSI0                  ! martensitic volume frac.
   

	  IRULE = INT(PROPS(7)+0.1D0)

      DO 10 I=1,6           ! assigining stress, strain and strain inc. 
          ST(I)=ST0(I)      ! values from sma to local vectors
          SDT(I)=SDT0(I)
          DD1(I)=SD(I,1)
 10       DD(I)=SD(I,2)

      FLAG1F=1.0D0
      FLAG1R=PSIIR
      FLAG2R=0.001D0+PSIIR
      FLAG2F=0.99D0

      if(psi.le.0.0001D0+PSIIR) then
        IPHASE=1
      end if
c     To begin the return mapping integration scheme, recall 
c     that the elastic predictor has already been calculated and passed
c	  in as ST0

      TMP=TMP+DTMP          ! present temp.
      DTMP0=TMP-TEMP0           ! present temp-To
      ALPHA=ALFA(props(16),PROPS(15),PSI)
      
      DO 20 I=1,6               ! updating strain
 20      DD1(I)=DD1(I)+DD(I)

c     Iterations for transformation corrector
	  CALL ELASTF(PSI,DT)
      DO 50 LOOP=1,100

c     Calculate RL (Lambda) and the value of the yield function
         CALL GETRL(RL,ST,PROPS,IPHASE,IRULE,
     *			PSIFwd,EtFwd,VM0)  

         CALL YDFUN(FYD,ST,RL,TMP,DTMP0,PSI,PROPS,
     *              EPSEFF,IPHASE) 

c     Calculate Q (partial of FYD w.r.t. stress), and B (needed denom.)              
c	  Convergence issues are caused if RL is null (i.e., first increment already
c	  transforming with
c	  H->0 as stress->0). This is fixed here by allowing H (therefore RL) to
c	  to be calculated from the guess stress. Note: RL(1) just as effective as 
c	  RL(2) or RL(3) because, at worst, it is half.
  		 IF(DABS(RL(1)).LT.0.0001D0.AND.DABS(RL(4)).LT.0.0001D0.
     *      AND.DABS(RL(5)).LT.0.0001D0.AND.DABS(RL(6)).LT.0.0001D0)THEN
         	VM=VM_STRS(ST)
         	CALL GETRL(RL,ST,PROPS,IPHASE,IRULE,
     *			PSIFwd,EtFwd,VM)
         END IF
         CALL GETQ(Q,DCOMP,DALPHA,DTMP0,RL,ST,PROPS,IPHASE)    
         CALL GETB(B,PSI,Q,PROPS,DT,IPHASE)
c     update PSI, SDT, and ST 
    
         DPSI=-FYD/B ! inc. of mart. vol. frac.
         psii=psi
         PSI=PSI+DPSI           ! updating mart. vol. frac.
c		Conditions on PSI BOUNDS                 
         if(psi.gt.FLAG1F)then
            if(iphase.eq.1)then
               psi=FLAG1F
               dpsi=psi-psii
            elseif(iphase.eq.2.and.psii.lt.FLAG1F)then
               psi=psii
               dpsi=0.00d0
            endif
c		Due to the complexities of the irrecoverable martensite
c		resulting from plastic yielding, the lower bound limits
c		on xi (psi) must be carefully considered. See SMA_UM Log
c		for description of these conditions.
          else
            if(psi.le.0.0d0.and.iphase.eq.1.and.psii.gt.0.0d0)then
               psi=0.0001d0
               dpsi=psi-psii
               WRITE(*,*)'RARE'
            endif
            if    ((psi0.lt.FLAG1R).AND.(IPHASE.eq.2))then
                   	psi=psi0
                   	dpsi=psi-psii
            elseif((psi0.ge.FLAG1R).AND.(IPHASE.eq.2))then
             		if(psi.lt.FLAG1R) then
                	  psi=FLAG1R
                	  dpsi=psi-psii
              		end if
            end if
		  end if
         
         DSDT=RL*DPSI  

         CALL ELASTF(PSI,DT)
         ALPHA=ALFA(PROPS(16),PROPS(15),PSI)
         SDT=SDT+DSDT
         ST=0.0D0
                  
	     IF(NDI.EQ.1)THEN	!1-D Case
	      Eeffinv=COMPA(1,1)+PSI*DCOMP(1,1)
          IF(Eeffinv.gt.0.0d0)THEN
           Eeff=1.0d0/Eeffinv
          ELSE
           WRITE(*,*)'Error in effective modulus'
           RETURN
          END IF
          ST(1)=Eeff*(DD1(1)-ALPHA*DTMP0-SDT(1)+TSTRN0(1))
         ELSE IF(NDI.EQ.2)THEN	!Plane Stress Case
          S11=COMPA(1,1)+PSI*DCOMP(1,1)
          S12=COMPA(1,2)+PSI*DCOMP(1,2)
          IF(S11.gt.0.0d0)THEN
           Eeff=1.0d0/S11	!The effective Young's
           rnueff=-S12/S11 !The effective nu
          ELSE
           WRITE(*,*)'Error in effective modulus'
           RETURN
          END IF
          ST(1)=Eeff/(1.0d0-rnueff**2)*
     *         ((DD1(1)-ALPHA*DTMP0-SDT(1)+TSTRN0(1))+
     *          rnueff*(DD1(2)-ALPHA*DTMP0-SDT(2)+TSTRN0(2))) 
          ST(2)=Eeff/(1.0d0-rnueff**2)*
     *         ((DD1(2)-ALPHA*DTMP0-SDT(2)+TSTRN0(2))+
     *          rnueff*(DD1(1)-ALPHA*DTMP0-SDT(1)+TSTRN0(1)))
          ST(4)=Eeff/(1.0d0-rnueff**2)*
     *         (1.0d0-rnueff)/2.0d0*(DD1(4)-SDT(4)+TSTRN0(4))
         ELSE					!3-D Case        
          DO 43 I=1,3
c		    Shear terms
            I3=I+3
            ST(I3)=DT(I3,I3)*(DD1(I3)-SDT(I3)+TSTRN0(I3)   !DC*Eel
     *	                               -PSTRN(I3))            
c			Axial terms
            DO 43 J=1,3
            ST(I)=ST(I)+DT(I,J)*(DD1(J)-ALPHA*DTMP0 !DC*Eel
     *                                   -SDT(J)+TSTRN0(J)-PSTRN(J))
 43			CONTINUE
         END IF
c     Check convergence

         IF(DABS(DPSI).LT.TOL) GOTO 9020

 50   CONTINUE

 	  DPSIINC=PSI-PSI0
      WRITE(*,*)'ITER. FAILS TO CONVERGE! IPHASE=',IPHASE
      WRITE(*,*)'                         Del_xi=',DPSI
      WRITE(*,*)'                             xi=',PSI
      WRITE(*,*)'            Total inc. in xi is:',DPSIINC
      
      IF (ABS(DPSI).GT.TOL*100.0D0) THEN
       RETURN
      END IF      

 9020 CONTINUE
 
c     Update tangent stiffness matrix 
 
c	  In the case of 1-D, Young's modulus must be assigned 
c	  to DT(1,1) (STF3_2 handles this for plane stress)
      IF(NDI.EQ.1)THEN	!1-D Case
        DT=0.0d0
        DT(1,1)=Eeff
      END IF    

      if(iphase.eq.1.and.psi.lt.FLAG1F
     *     .or.iphase.eq.2.and.psi.gt.FLAG1R)then
      VM=VM_STRS(ST)
	  CALL GETRL(RL,ST,PROPS,IPHASE,IRULE,
     *			PSIFwd,EtFwd,VM)
      CALL TANSTF(DT,SDDT,PSI,ST,SDT,DTMP0,PROPS,
     *            RL,IPHASE)
      endif
        
      if(psi.le.0.0001D0+PSIIR) then
        iphase=1
      end if
          
      GOTO 9040   ! return


 9040 CONTINUE       

c     assign local state variables to global ones
 
      PSI0=PSI
      DO 9090 I=1,6
         SDT0(I)=SDT(I)         ! transformation strain
 9090    ST0(I)=ST(I)           ! stress
 9095 CONTINUE
      
      RETURN
      END   
      
c     ******************************************************************

c     This subroutine calculates the tangent STIFFNESS moduli matrix DT and thermal
c     stiffness matrix SDDT assuming PHASE TRANS. ONLY. Note that DT is passed 
c     IN as the elast. stiffness and OUT as the tang. stiffness.
      SUBROUTINE TANSTF(DT,SDDT,PSI,ST,SDT,DTEMP0,PROPS,
     *                  RL,IPHASE)

      IMPLICIT REAL*8 (A-H,O-Z)  
      COMMON /DATA01/COMPA(6,6),COMPM(6,6),DCOMP(6,6),DALPHA(3)
      COMMON /PUNGA/ imli,KSTEP0,KINC0

      DIMENSION DT(6,6),SDDT(6),ST(6),SDT(6),TEMP(6),PROPS(100),
     *          R(6),Q(6),RL(6) ,QS(6)  
     
     
c     *********************  A    R   R   A   Y   S ********************

c     R(6)        : see scheme
c     Q(6)        : see scheme
c     RL(6)       : lamda vector          

      !CALL CLEAR(SDDT,6)
      !CALL CLEAR(TEMP,6)
      SDDT=0.0D0
      TEMP=0.0D0


      ALPHA=ALFA(props(16),PROPS(15),PSI) ! coeff. of ther. exp.

c     get q, r, s, and b, also see scheme                        
                       
      CALL GETQ(Q,DCOMP,DALPHA,DTEMP0,RL,ST,PROPS,IPHASE)
c      CALL ELASTF(PSI,DT)
      CALL GETRS(R,DS,Q,DT,DALPHA,ST,PROPS,IPHASE,PSI)
      CALL GETB(B,PSI,Q,PROPS,DT,IPHASE)


      DO 10 I=1,3               ! thermal stiffness vector
         I3=I+3
         SDDT(I+3)=DT(I3,I3)*Q(I3)*DS/B
         DO 10 J=1,3
 10         SDDT(I)=SDDT(I)+DT(I,J)*(Q(J)*DS/B-ALPHA)

      DO 15 I=1,3
         I3=I+3
         TEMP(I3)=DT(I3,I3)*Q(I3)
         DO 15 J=1,3
 15         TEMP(I)=TEMP(I)+DT(I,J)*Q(J)                

      DO 20 I=1,6
         DO 20 J=1,6
 20         DT(I,J)=DT(I,J)+TEMP(I)*R(J)/B ! tangent stiffness matrix

      RETURN
      END   
      
c     ******************************************************************

c     This subroutine calculates "q" which represents the 
c	  partial derivative of the transformation function (scalar)
c     w.r.t. stress (tensor).
          

      SUBROUTINE GETQ(Q,DCOMP,DALPHA,DTEMP0,RL,ST,PROPS,IPHASE) 
     
      IMPLICIT REAL*8 (A-H,O-Z)
      
      DIMENSION Q(6),ST(6),DCOMP(6,6),DALPHA(3),RL(6),
     *          PROPS(100)    
  
      Q=0.0D0 
       
      DO 50 I=1,3
      I3=I+3
       Q(I3)=DCOMP(I3,I3)*ST(I3)+RL(I3)
          Q(I)=DALPHA(I)*DTEMP0+RL(I)
      DO 50 J=1,3
 50       Q(I)=Q(I)+DCOMP(I,J)*ST(J)
 
      RETURN   
      END   

c     ************************************************************
      
c     This subroutine calculates the dpsi denominator for a 2-d/3-d case.
c     A numerically modified version of the smooth hardening
c	  function is used here to prevent a singularity at psi=0,1. "EPS" 
c	  prevents this singularity and is hard-wired.  It may need to be
c	  slightly increased on some machines.  It should be consistant with
c     "YDFUN."           

      SUBROUTINE GETB(B,PSI0,Q,PROPS,D,IPHASE)

    
      IMPLICIT DOUBLE PRECISION (A-H,O-Z)
    
      COMMON /PUNGA/ imli,KSTEP0,KINC0

      DIMENSION Q(6),PROPS(100),D(6,6),QS(6)
    
      PSI=PSI0  

      IF(PSI.GT.0.99993) PSI=0.99993d0
      IF(PSI.LT.0.00007) PSI=0.00007d0

      !CALL CLEAR(TEMP,6)
      QS=0.0D0    

      DO 10 I=1,3
      I3=I+3
      QS(I3)=Q(I3)*D(I3,I3)
      DO 10 J=1,3   
 10       QS(I)=QS(I)+Q(J)*D(J,I)       
     
  
c     see scheme again                       
                       
      IF(IPHASE.EQ.1)THEN  ! forward transforamtion 
           EPS=0.0055d0
           AN1=(1.0d0/PROPS(41))
           AN2=(1.0d0/PROPS(42))
           AN1M1=(1.0d0/PROPS(41)-1.0d0)
           AN2M1=(1.0d0/PROPS(42)-1.0d0)
           dfdxi=(PSI**AN1/((PSI+EPS)**AN1M1))**PROPS(41)*PROPS(41)*
     *     (PSI**AN1*AN1/PSI/((PSI+EPS)**AN1M1)-PSI**AN1/((PSI+EPS)
     *     **AN1M1)*AN1M1/(PSI+EPS))/(PSI**AN1)*(PSI+EPS)**AN1M1-
     *     ((1.0d0-PSI)**AN2/((1.0d0-PSI+EPS)**AN2M1))**PROPS(42)*
     *     PROPS(42)*(-(1.0d0-PSI)**AN2*AN2/(1.0d0-PSI)/((1.0d0-
     *     PSI+EPS)**AN2M1)+(1.0d0-PSI)**AN2/((1.0d0-PSI+EPS)**AN2M1)
     *     *AN2M1/(1.0d0-PSI+EPS))/((1.0d0-PSI)**AN2)*(1.0d0-PSI+EPS)
     *     **AN2M1
           B=-DOT(Q,QS,6)-0.5d0*PROPS(53)*(Props(22)-
     *	     props(21))*(dfdxi) 
      ELSEIF(IPHASE.EQ.2)THEN  ! reverse transformation 
           EPS=0.0055d0
           AN1=(1.0d0/PROPS(43))
           AN2=(1.0d0/PROPS(44))
           AN1M1=(1.0d0/PROPS(43)-1.0d0)
           AN2M1=(1.0d0/PROPS(44)-1.0d0)
           dfdxi=(PSI**AN1/((PSI+EPS)**AN1M1))**PROPS(43)*PROPS(43)*
     *     (PSI**AN1*AN1/PSI/((PSI+EPS)**AN1M1)-PSI**AN1/((PSI+EPS)
     *     **AN1M1)*AN1M1/(PSI+EPS))/(PSI**AN1)*(PSI+EPS)**AN1M1-
     *     ((1.0d0-PSI)**AN2/((1.0d0-PSI+EPS)**AN2M1))**PROPS(44)*
     *     PROPS(44)*(-(1.0d0-PSI)**AN2*AN2/(1.0d0-PSI)/((1.0d0-
     *     PSI+EPS)**AN2M1)+(1.0d0-PSI)**AN2/((1.0d0-PSI+EPS)**AN2M1)
     *     *AN2M1/(1.0d0-PSI+EPS))/((1.0d0-PSI)**AN2)*(1.0d0-PSI+EPS)
     *     **AN2M1
            B=DOT(Q,QS,6)+0.5d0*PROPS(54)*(Props(23)-
     *	     Props(24))*(dfdxi)
      ELSE
        WRITE(*,*)'IPHASE ERROR IN GETB' 
        RETURN  
      ENDIF

      RETURN
      END


c***********************************************************************

c     this subroutine calculates r and s for a 2-d/3-d case
c     also see scheme. 


      SUBROUTINE GETRS(R,DS,Q,D,DALPHA,ST,PROPS,IPHASE,PSI)
    
      IMPLICIT REAL*8 (A-H,O-Z)
    
      DIMENSION R(6),Q(6),D(6,6),DALPHA(3),ST(6),PROPS(100)
    
     
      !CALL CLEAR(R,6)
      R=0.0D0   
 
      DO 20 I=1,3
      I3=I+3
      R(I3)=Q(I3)*D(I3,I3)
      IF(IPHASE.EQ.2) R(I3)=-R(I3)
      DO 10 J=1,3
 10       R(I)=R(I)+Q(J)*D(J,I)
 20   IF(IPHASE.EQ.2) R(I)=-R(I)        

        ALPHA=ALFA(props(16),PROPS(15),PSI)
    
        
c     see scheme again                       
                       
      IF(IPHASE.EQ.1)THEN  ! forward transforamtion 
      DS=DOT(DALPHA,ST,3)+PROPS(53)-(R(1)+R(2)+R(3))*ALPHA
      ELSEIF(IPHASE.EQ.2)THEN  ! reverse transformation 
      DS=-DOT(DALPHA,ST,3)-PROPS(54)-(R(1)+R(2)+R(3))*ALPHA
      ENDIF

      RETURN
      END


c***********************************************************************

c     This subroutine calculates the trans. tensor Lamda (RL) for a 
c     2-d/3-d case. NOTE: The last converged stress state is used to 
c	  calculate VM0, which is in turn used to calculate the current
c	  maximum transformation.  This prevents errors in total trans.
c	  strain generation over the course of a full transformation.
     
      SUBROUTINE GETRL(RL,ST,PROPS,IPHASE,IRULE,
     *			PSIFwd,EtFwd,VM0)
      
      IMPLICIT REAL*8 (A-H,O-Z)              
      
      COMMON /PUNGA/ imli,KSTEP0,KINC0
      COMMON /DATA02/MAXMTP1,NELMTP,IMTP,ITER,KEYN,ISOLVE,KFLAG

      DIMENSION RL(6),ST(6),DST(6),EtFwd(6),PROPS(100)
      
      
c     *********************** A   R   R   A   Y   s ********************

c     SP(6)       : deviatoric stress vector

c	  IMPORTANT!
c	  A stress value like this must be NON-DIMENSIONALIZED to
c	  allow for analysis of small-scale BVP (nano-indentation)
c	  where a good unit of stress may be GPa (0.0001GPa=.1MPa><0)
c	  Will use EA to non-dimensionalize where EA~100,000X(the base
c	  stress unit).
	  
c	  STRSFLAG=0.0001d0
      STRSFLAG=PROPS(12)/1.0d5*0.0001d0
      
c	  The main reverse trans. transformation tensor
c	  is calculated assuming that all recovered strain
c	  will be in the direction of the strain generated
c	  during forward transformation. See Bo Part I, e.g.
	  IF((IPHASE.EQ.2).AND.(IRULE.EQ.1))THEN
	    IF(PSIFwd.lt.0.0000001d0)THEN
	      PSIFwd=0.0000001d0
           RL=0.0d0
		   GO TO 100
	    ELSE
          RL=EtFwd/PSIFwd
	      GO TO 100
	    END IF

c	  An alternative method for reverse trans. may be 
c	  more useful when convergence difficulties are
c	  evident.
	  ELSE IF(((IPHASE.EQ.2).AND.(IRULE.EQ.2)).OR.
     *         (IPHASE.EQ.1))THEN

	     VM=VM_STRS(ST)

         IF(VM.LT.STRSFLAG)THEN
        	RL=0.0d0
			GOTO 100
	  	 END IF
        
      	 IF(VM0.GE.PROPS(33))THEN
      		ALPH = Props(31)+(Props(32)-Props(31))*
     *        (1.0D0-DEXP(-Props(34)*(VM0-Props(33))))
      	 ELSE
      		ALPH=Props(31)
      	 END IF
            DEN=ALPH*(3.0d0/2.0D0)/VM
            CALL DEV_STRS(ST,DST)
            DO 40 I=1,3               
               RL(I)=DEN*DST(I)
 40            RL(I+3)=2.0D0*DEN*DST(I+3)

      ELSE
        WRITE(*,*)'ERROR IN TRANSFORMATION TENSOR FLAG'
        WRITE(*,*)'IPHASE:',IPHASE
        WRITE(*,*)'IRULE:',IRULE
        RETURN
	  ENDIF

 100  CONTINUE

      RETURN
      END

c     ******************************************************************  

c     Calculates the value of the yield function for a material point of 
c     a 2-d/3-d case. A numerically modified version of the smooth hardening
c	  function is used here to prevent a singularity at psi=0,1. "EPS" 
c	  prevents this singularity and is hard-wired.  It may need to be
c	  slightly increased on some machines.  It should be consistant with
c     "GETB."


      SUBROUTINE YDFUN(FYD,ST,RL,TEMP1,DTEMP1,PSI0,PROPS,
     *                 EPSEFF,IPHASE) 
      
      IMPLICIT REAL*8 (A-H,O-Z)          
      
      COMMON /PUNGA/ imli,KSTEP0,KINC0
      COMMON /DATA01/COMPA(6,6),COMPM(6,6),DCOMP(6,6),DALPHA(3)
      COMMON /DATA02/MAXMTP1,NELMTP,IMTP,ITER,KEYN,ISOLVE,KFLAG

      DIMENSION ST(6),PROPS(100),RL(6),F(6) 
      
c     ********************* A   R   R   A   Y   S **********************

c     Rl(6)       : local lamda vector  

      FYD=0.D0  ! yield value of the function
      PSI=PSI0  ! martensitic volume fraction
      NPFLAG=INT(PROPS(8)+0.1D0)

      IF(PSI.GT.0.99993D0) PSI=0.99993D0
      IF(PSI.LT.0.00007D0) PSI=0.00007D0

      !CALL CLEAR(F,6)
      F=0.0D0
      DO 10 I=1,3
      I3=I+3
          F(I3)=DCOMP(I3,I3)*ST(I3)
          DO 10 J=1,3
  10          F(I)=F(I)+DCOMP(I,J)*ST(J)
      IF(IPHASE.EQ.1)THEN   ! forward transformation
          PM=-1.0D0
          Eps=0.0055d0
		  PSIFake=PSI**(1.0d0/PROPS(41))/(PSI+EPS)**
     *                (1.0d0/PROPS(41)-1.0d0)
	      ParFake=(1.0d0-PSI)**(1.0d0/PROPS(42))/(1.0d0-PSI+EPS)**
     *                (1.0d0/PROPS(42)-1.0d0)              
            Yfwd=(1.0D0/2.0D0)*PROPS(53)*(props(21)-Props(24))
            FYD=DOT(ST,RL,6)
     *			     +(1.0D0/2.0D0)*DOT(F,ST,6)+DOT(DALPHA,ST,3)
     *            *DTEMP1+PROPS(53)*TEMP1-0.5d0*PROPS(53)*(Props(24)+
     *	      props(21))-((1.0D0/2.0D0)*(PROPS(53)*(Props(22)-
     *            props(21)))*(1.0d0+PSIFake**PROPS(41)-
     *            ParFake**(PROPS(42))))-Yfwd 
      ELSEIF(IPHASE.EQ.2)THEN  ! reverse transformation
          PM=1.0D0
          Eps=0.0055d0
		  PSIFake=PSI**(1.0d0/PROPS(43))/(PSI+EPS)**
     *                (1.0d0/PROPS(43)-1.0d0)
	      ParFake=(1.0d0-PSI)**(1.0d0/PROPS(44))/(1.0d0-PSI+EPS)**
     *                (1.0d0/PROPS(44)-1.0d0)   
		  Yrev=0.5d0*PROPS(54)*(props(21)-Props(24)) 
          FYD=-DOT(ST,RL,6)
     *           -(1.0D0/2.0D0)*DOT(F,ST,6)-DOT(DALPHA,ST,3)
     *           *DTEMP1-PROPS(54)*TEMP1+0.5d0*PROPS(54)*(Props(24)+
     *	      props(21))+(0.5d0*(PROPS(54)*(Props(23)-Props(24)))*
     *		(1.0d0+PSIFake**PROPS(43)-ParFake**(PROPS(44))))-Yrev 
      ELSE
        WRITE(*,*)'IPHASE NOT 1 or 2, but is:',IPHASE
        WRITE(*,*) 'IPHASE ERROR in YDFUN'
        RETURN
      ENDIF 

      RETURN
      END

      

c=======================================================================
c=======================================================================
c============= BEGIN GENERIC UTILITY SUBROUTINES =======================
c=======================================================================
c=======================================================================
c     This subroutine finds the elastic stiffness matrix, D,
c	  during return mapping iterations

      SUBROUTINE ELASTF(PSI,D) 
      
      IMPLICIT REAL*8 (A-H,O-Z)
      COMMON /DATA01/COMPA(6,6),COMPM(6,6),DCOMP(6,6),DALPHA(3)
      COMMON /DATA02/MAXMTP1,NELMTP,IMTP,ITER,KEYN,ISOLVE,KFLAG
            
      DIMENSION D(6,6),TEMP(3,3)

c	    Compute the current compliance matrix
	    D=COMPA+PSI*(COMPM-COMPA)
      
c	    Invert the compliance to form the current stiffness      
        DO 20 I=1,3
        DO 20 J=1,3
 20       TEMP(I,J)=D(I,J)
        GARB=1.0d0
        CALL GET_INV_DET(TEMP,GARB,0,D)

        DO 30 I=1,3
        DO 30 J=1,3
 30       D(I,J)=TEMP(I,J)
    
        D(4,4)=1.0D0/D(4,4)           
        D(5,5)=1.0D0/D(5,5)           
        D(6,6)=1.0D0/D(6,6)
           
      RETURN
      END

c     ******************************************************************
c     This subroutine finds the elastic stiffness matrix, D,
c	  during intial elastic prediction (and uses PSI=0,1 "shortcut")

      SUBROUTINE ELASTFss(PSI,D) 
      
      IMPLICIT REAL*8 (A-H,O-Z)
      COMMON /DATA01/COMPA(6,6),COMPM(6,6),DCOMP(6,6),DALPHA(3)
      COMMON /DATA01b/STIFFA(6,6),STIFFM(6,6)
      COMMON /DATA02/MAXMTP1,NELMTP,IMTP,ITER,KEYN,ISOLVE,KFLAG
            
      DIMENSION D(6,6),TEMP(3,3)

c	  If the MVF PSI is sufficiently close to 0, 1,
c	  the exact pre-computed stiffness matrix is 
c	  used, saving computations.

	  IF(PSI.LT.0.0001d0)THEN
	    D=STIFFA
      ELSE IF (PSI.GT.0.9999d0)THEN
	    D=STIFFM
      ELSE

c	    Compute the current compliance matrix
	    D=COMPA+PSI*(COMPM-COMPA)
      
c	    Invert the compliance to form the current stiffness      
        DO 20 I=1,3
        DO 20 J=1,3
 20       TEMP(I,J)=D(I,J)
        GARB=1.0d0
        CALL GET_INV_DET(TEMP,GARB,0,D)

        DO 30 I=1,3
        DO 30 J=1,3
 30       D(I,J)=TEMP(I,J)
    
        D(4,4)=1.0D0/D(4,4)           
        D(5,5)=1.0D0/D(5,5)           
        D(6,6)=1.0D0/D(6,6)
      END IF
            
      RETURN
      END

c     ******************************************************************

c     this subroutine finds the elastic thermal stiffness matrix

      SUBROUTINE ELATTF(D,ALPHA,TST)
    
      IMPLICIT REAL*8 (A-H,O-Z)

      DIMENSION D(6,6),TST(6)
      TST=0.0D0
      DO 10 I=1,3
 10   TST(I)=-ALPHA*(D(I,1)+D(I,2)+D(I,3))
 
      RETURN
      END

c     ******************************************************************

c     this subroutine is to calculate the deviatoric stress tensor, SP

      SUBROUTINE DEV_STRS(ST,SP)

      IMPLICIT REAL*8 (A-H,O-Z)
      
      DIMENSION ST(6),SP(6)

      S1=(ST(1)+ST(2)+ST(3))/3.D0  ! calculating diagonal elements
      SP(1)=ST(1)-S1
      SP(2)=ST(2)-S1
      SP(3)=ST(3)-S1
      
      DO 10 I=1,3
 10       SP(I+3)=ST(I+3) ! calculating off-diagonal elements

      
      RETURN
      END

c     ******************************************************************
c     this function is to calculate the VonMises or 'effective' stress, VM

      FUNCTION VM_STRS(ST)
      IMPLICIT REAL*8 (A-H,O-Z)      
      DIMENSION ST(6),DST(6)

      CALL DEV_STRS(ST,DST)       
      SEF=STRS_DOT(DST,DST) 
      VM_STRS=DSQRT(1.5D0*SEF)

      
      RETURN
      END

c     ******************************************************************

c     this function calculates the product of strain components

      FUNCTION STRN_DOT(Q,S) 
      
      IMPLICIT REAL*8 (A-H,O-Z)
      
      DIMENSION Q(6),S(6)

      D=0.D0      
      DO 10 I=1,3
 10       D=D+Q(I)*S(I)+0.5D0*Q(I+3)*S(I+3)  
      STRN_DOT=D      
      
      RETURN
      END   
      
c     ******************************************************************

c     this function calculates the product of stress components      

      FUNCTION STRS_DOT(Q,S)          
      IMPLICIT REAL*8 (A-H,O-Z)      
      DIMENSION Q(6),S(6)

      D=0.D0       
      DO 10 I=1,3
 10       D=D+Q(I)*S(I)+2.0D0*Q(I+3)*S(I+3)    
      STRS_DOT=D    
      
      
      RETURN
      END   
      

c     ******************************************************************      

c   This subroutine inverts a given 3X3 matrix and returns it  
        

      SUBROUTINE GET_INV_DET(XS,DET,NFLAG,D)
                                      
      IMPLICIT REAL*8 (A-H,O-Z)                                         
      COMMON /DATA01/COMPA(6,6),COMPM(6,6),DCOMP(6,6),DALPHA(3)
      COMMON /DATA02/MAXMTP1,NELMTP,IMTP,ITER,KEYN,ISOLVE,KFLAG                               
      DIMENSION XS(3,3),A(3,3),D(6,6) 
      PSI=DET
                                                                      
      DO 10 I=1,3                                                       
      I1=I+1                                                            
      I2=I+2                                                            
      IF(I1.GT.3) I1=I1-3                                               
      IF(I2.GT.3) I2=I2-3                                               
      DO 10 J=1,3                                                       
          J1=J+1                                                            
          J2=J+2                                                            
          IF(J1.GT.3) J1=J1-3                                               
          IF(J2.GT.3) J2=J2-3                                               
   10         A(I,J)=XS(I1,J1)*XS(I2,J2)-XS(I1,J2)*XS(I2,J1)
                      
      DET=0.D0 
                                                             
      DO 20 I=1,3                                                       
   20     DET=DET+A(1,I)*XS(1,I)        
      if (NFLAG.EQ.0.AND.det.le.0.0d0) then
      write(*,*) 'error in the jacobain, DETERMINANT', det
      IF(PSI.LT.1.50d0)WRITE(*,*)'Error from ELASTF'
      WRITE(*,*)'COMPM',COMPM
      WRITE(*,*)'COMPA',COMPA
      WRITE(*,*)'D',D
	  WRITE(*,*)'XS',XS

      WRITE(*,*) 'error in the jacobian'
      RETURN
      endif         
                                           
      DO 30  I=1,3                                                      
      DO 30 J=1,3                                                       
   30         XS(I,J)=A(J,I)/DET                                                 
 
           
      RETURN                                                            
      END           
    

c***********************************************************************
     
c     this subroutine is to initiate the material data for a 2-3/3-d case.      

      SUBROUTINE FORMDD(PROPS)
      IMPLICIT REAL*8 (A-H,O-Z)        
      COMMON /DATA01/COMPA(6,6),COMPM(6,6),DCOMP(6,6),DALPHA(3)
      COMMON /DATA01b/STIFFA(6,6),STIFFM(6,6)

      DIMENSION PROPS(100), TEMP(3,3)
      CALL CLEAR(COMPA,36) ! initializing 
      CALL CLEAR(COMPM,36)
      CALL CLEAR(DCOMP,36) ! initializing
      CALL CLEAR(DALPHA,3)  ! initializing
      VM=PROPS(13)  ! poisson's ratio
	  VA=PROPS(14)  
      EA=props(12) ! young's modulii
      EM=props(11) 
      
c     working on martenstic material matrix, see any mechanics book for
c     isotropic material matrix   
      DO 30 I=1,3  ! diagonal terms
      I3=I+3
      COMPA(I,I)=1.0D0/EA
      COMPM(I,I)=1.0D0/EM
      DCOMP(I,I)=COMPM(I,I)-COMPA(I,I)
      COMPA(I3,I3)=2.0D0*(1+VA)/EA
      COMPM(I3,I3)=2.0D0*(1+VM)/EM
 30   DCOMP(I3,I3)=COMPM(I3,I3)-COMPA(I3,I3)
                             
C         off-diagonal terms                                                       
      COMPA(1,2)=-VA/EA
      COMPM(1,2)=-VM/EM
      DCOMP(1,2)=COMPM(1,2)-COMPA(1,2)

      COMPA(1,3)=COMPA(1,2)
      COMPA(2,1)=COMPA(1,2)
      COMPA(2,3)=COMPA(1,2)
      COMPA(3,1)=COMPA(1,2)
      COMPA(3,2)=COMPA(1,2)

      COMPM(1,3)=COMPM(1,2)
      COMPM(2,1)=COMPM(1,2)
      COMPM(2,3)=COMPM(1,2)
      COMPM(3,1)=COMPM(1,2)
      COMPM(3,2)=COMPM(1,2)

      DCOMP(1,3)=DCOMP(1,2)
      DCOMP(2,1)=DCOMP(1,2)
      DCOMP(2,3)=DCOMP(1,2)
      DCOMP(3,1)=DCOMP(1,2)
      DCOMP(3,2)=DCOMP(1,2)


c	Here we find the stiffnesses of austenite and martensite
c	such that they can be used directly when psi=0,1

c	For AUSTENITE      
c	  Invert the compliance to form the stiffness      
      DO 40 I=1,3
      DO 40 J=1,3
 40       TEMP(I,J)=COMPA(I,J)
      GARB=1.0d0
      CALL GET_INV_DET(TEMP,GARB,0,COMPA)

      DO 45 I=1,3
      DO 45 J=1,3
 45       STIFFA(I,J)=TEMP(I,J)
    
      STIFFA(4,4)=1.0D0/COMPA(4,4)           
      STIFFA(5,5)=1.0D0/COMPA(5,5)           
      STIFFA(6,6)=1.0D0/COMPA(6,6)
      
c	For MARTENSITE
	  TEMP=0.0d0      
c	  Invert the compliance to form the stiffness      
      DO 50 I=1,3
      DO 50 J=1,3
 50       TEMP(I,J)=COMPM(I,J)
      GARB=1.0d0
      CALL GET_INV_DET(TEMP,GARB,0,COMPM)

      DO 55 I=1,3
      DO 55 J=1,3
 55       STIFFM(I,J)=TEMP(I,J)
    
      STIFFM(4,4)=1.0D0/COMPM(4,4)           
      STIFFM(5,5)=1.0D0/COMPM(5,5)           
      STIFFM(6,6)=1.0D0/COMPM(6,6)
                              
      DO 100 I=1,3
 100   DALPHA(I)=PROPS(15)-PROPS(16)
                                              
      RETURN
      END   
      
c     ******************************************************************

c     this subroutine is to transform 3/2-D stress and strain tensors 
c     into 1-D ones.      

      SUBROUTINE STD3_2(ST,SD,STRESS,STRAIN,DSTRAN,STATEV,NDI,NSHR,
     *                NSTATV,NTENS)
      IMPLICIT REAL*8 (A-H,O-Z)       
      DIMENSION ST(6),SD(6,2),STRESS(NTENS),STRAIN(NTENS),DSTRAN(NTENS),
     *      STATEV(NSTATV)
                                               
      !CALL CLEAR(ST,6) ! initializing
      !CALL CLEAR(SD,12) 
      ST=0.0D0
      SD=0.0D0

      IF(NDI.EQ.3)THEN  ! if 3 hydrostatic comp.
          IF (NSHR.EQ.3) THEN  
              DO 10 I=1,6
                  ST(I)=STRESS(I)     ! stress
                  SD(I,1)=STRAIN(I)   ! strain
 10               SD(I,2)=DSTRAN(I)   ! inc. of strain
          ELSEIF (NSHR.EQ.1) THEN     ! plane strain
                  ST(1)=STRESS(1)     ! stress
                  ST(2)=STRESS(2)
                  ST(3)=STRESS(3)
                  ST(4)=STRESS(4)
                  SD(1,1)=STRAIN(1)   ! strain
                  SD(2,1)=STRAIN(2)
                  SD(3,1)=STRAIN(3)
                  SD(4,1)=STRAIN(4)
                  SD(1,2)=DSTRAN(1)   ! inc. of strain
                  SD(2,2)=DSTRAN(2)
                  SD(3,2)=DSTRAN(3)  
                  SD(4,2)=DSTRAN(4)
          ENDIF        
      ELSEIF(NDI.EQ.2)THEN    ! plane stress
          ST(1)=STRESS(1)     ! stress
          ST(2)=STRESS(2)
          ST(4)=STRESS(3)
          SD(1,1)=STRAIN(1)   ! strain
          SD(2,1)=STRAIN(2)
          SD(4,1)=STRAIN(3)
          SD(1,2)=DSTRAN(1)   ! inc. of strain
          SD(2,2)=DSTRAN(2)
          SD(4,2)=DSTRAN(3) 
          
          IF(NDI.EQ.2)THEN   ! plane stress
              SD(3,1)=STATEV(11)      ! 33-comp. of strain
              STATEV(11)=STATEV(11)+SD(3,2)
          ENDIF   
      ELSEIF (NDI.EQ.1) THEN	!1-D problem (limited to axial)
          ST(1)=STRESS(1) 	!Axial stress
          SD(1,1)=STRAIN(1)	!Axial strain
          SD(1,2)=DSTRAN(1)	!Increment in axial strain
      ELSE
          WRITE(6,*)'THIS CASE IS NOT 1-, 2-, OR 3-D CASE.'
      ENDIF
      
      
      RETURN
      END   
      
c     ******************************************************************

c     this subroutine is to convert 1-D stiffness matrix and stress
c     tensor to 3/2-D ones.

      SUBROUTINE STF3_2(D3,D2,STRESS,ST,DDSDDT,DRPLDE,SDDT,RPLE,NDI,
     *                  NSHR,NTENS)
      IMPLICIT REAL*8 (A-H,O-Z)       
      DIMENSION D3(6,6),D2(NTENS,NTENS),STRESS(NTENS),ST(6),
     *          DDSDDT(NTENS),DRPLDE(NTENS),SDDT(6),RPLE(6)

      CALL CLEAR(D2,NTENS*NTENS)         
      
c     assigning local strain and strain inc. components to global 
c     variables      
      

      IF(NDI.EQ.3)THEN  ! if 3 comp. of hydrostatic strain
          IF (NSHR.EQ.3) THEN
              CALL MTASSIGN(D3,D2,6,6)  
          ELSEIF (NSHR.EQ.1) THEN  ! plane strain             
              D2(1,1)=D3(1,1)
              D2(1,2)=D3(1,2)
              D2(1,3)=D3(1,3)
              D2(1,4)=D3(1,4)
              D2(2,1)=D3(2,1)
              D2(2,2)=D3(2,2)
              D2(2,3)=D3(2,3)
              D2(2,4)=D3(2,4)
              D2(3,1)=D3(3,1)
              D2(3,2)=D3(3,2)
              D2(3,3)=D3(3,3)
              D2(3,4)=D3(3,4)
              D2(4,1)=D3(4,1)
              D2(4,2)=D3(4,2)
              D2(4,3)=D3(4,3)
              D2(4,4)=D3(4,4)
          ENDIF              
      ELSEIF(NDI.EQ.2)THEN        ! plane stress
              D2(1,1)=D3(1,1)-D3(1,3)*D3(3,1)/D3(3,3)
              D2(2,2)=D3(2,2)-D3(2,3)*D3(3,2)/D3(3,3)
              D2(1,2)=D3(1,2)-D3(1,3)*D3(3,2)/D3(3,3)
              D2(2,1)=D3(2,1)-D3(2,3)*D3(3,1)/D3(3,3)
              D2(1,3)=D3(1,6)-D3(1,3)*D3(3,6)/D3(3,3)
              D2(2,3)=D3(2,6)-D3(2,3)*D3(3,6)/D3(3,3)
              D2(3,1)=D3(6,1)-D3(6,3)*D3(3,1)/D3(3,3)
              D2(3,2)=D3(6,2)-D3(6,3)*D3(3,2)/D3(3,3)
              D2(3,3)=D3(6,6)-D3(6,3)*D3(3,6)/D3(3,3)
      ELSEIF(NDI.EQ.1)THEN	!1-D (axial) case
      		  D2(1,1)=D3(1,1)
      ELSE
          WRITE(6,*)'THIS CASE IS NOT 1-, 2-, OR 3-D CASE.'
      ENDIF 
                   
c     doing the same thing for stress                   
                   
      IF(NDI.EQ.3)THEN 
          IF (NSHR.EQ.3) THEN
              DO 30 I=1,6
                  DDSDDT(I)=SDDT(I)
                  DRPLDE(I)=RPLE(I)
 30               STRESS(I)=ST(I) 
          ELSEIF (NSHR.EQ.1) THEN
              DO 40 I=1,4
                 STRESS(I)=ST(I)
                 DDSDDT(I)=SDDT(I)
 40              DRPLDE(I)=RPLE(I)
          ENDIF              
      ELSEIF(NDI.EQ.2)THEN
          STRESS(1)=ST(1)
          STRESS(2)=ST(2)
          STRESS(3)=ST(4)
          DDSDDT(1)=SDDT(1)
          DDSDDT(2)=SDDT(2)
          DDSDDT(3)=SDDT(4)
          DRPLDE(1)=RPLE(1)
          DRPLDE(2)=RPLE(2)
          DRPLDE(3)=RPLE(4)
      ELSEIF(NDI.EQ.1)THEN	!1-D (axial) case
      	  STRESS(1)=ST(1)
          DDSDDT(1)=SDDT(1)
          DRPLDE(1)=RPLE(1)
      ELSE
          WRITE(6,*)'THIS CASE IS NOT 1-, 2-, OR 3-D CASE.'
      ENDIF  
            
            
      RETURN
      END  
      
c     ******************************************************************

c     this subroutine is to transform 1-D plastic and transformation strain  
c     tensors (passed in as "SD") into 3/2-D ones (STRAIN).          

      SUBROUTINE ROTAUX(STATEV,DROT,NDI,NSHR,NSTATV,NTENS)

      IMPLICIT REAL*8 (A-H,O-Z) 
      COMMON /DATA02/MAXMTP1,NELMTP,IMTP,ITER,KEYN,ISOLVE,KFLAG     
      DIMENSION STATEV(NSTATV),TSTRN(6),RL(6),EtFwd(6),TSTRN0(6),
     *          PLAMB(6),STRAIN(NTENS),STRAINP(NTENS),DROT(3,3)
           
c          Assign state variables to appropriate tensors
      CALL MTASSIGN(STATEV(20),RL,1,6)
      CALL MTASSIGN(STATEV(5),TSTRN,1,6)
      CALL MTASSIGN(STATEV(30),TSTRN0,1,6)
      CALL MTASSIGN(STATEV(40),EtFwd,1,6)
      LSTR=2 ! Indicates that strains (not stresses) being rotated

c          Update the previous TRANS DIR TENS to reflect rigid body rotations
          CALL AUX3_2(RL,STRAIN,NDI,NSHR,NTENS)
      CALL ROTSIG(STRAIN,DROT,STRAINP,LSTR,NDI,NSHR)
      CALL AUX1_D(RL,STRAINP,NDI,NSHR,NTENS)

c          Update the previous TRANS. STRAIN to reflect rigid body rotations
          CALL AUX3_2(TSTRN,STRAIN,NDI,NSHR,NTENS)
      CALL ROTSIG(STRAIN,DROT,STRAINP,LSTR,NDI,NSHR)
      CALL AUX1_D(TSTRN,STRAINP,NDI,NSHR,NTENS)

c          Update the previous TRANS. STRAIN @ END OF FWD to reflect 
c          rigid body rotations
          CALL AUX3_2(EtFwd,STRAIN,NDI,NSHR,NTENS)
      CALL ROTSIG(STRAIN,DROT,STRAINP,LSTR,NDI,NSHR)
      CALL AUX1_D(EtFwd,STRAINP,NDI,NSHR,NTENS)
      
c          Update the previous INITIAL TRANS. STRAIN to reflect 
c          rigid body rotations
          CALL AUX3_2(TSTRN0,STRAIN,NDI,NSHR,NTENS)
      CALL ROTSIG(STRAIN,DROT,STRAINP,LSTR,NDI,NSHR)
      CALL AUX1_D(TSTRN0,STRAINP,NDI,NSHR,NTENS)

c          Assign tensors to appropriate state variables                
      CALL MTASSIGN(RL,STATEV(20),6,1)
      CALL MTASSIGN(TSTRN,STATEV(5),6,1)
      CALL MTASSIGN(TSTRN0,STATEV(30),6,1)
      CALL MTASSIGN(EtFwd,STATEV(40),6,1)
      
      RETURN
      END   
      
c     ******************************************************************

C      SUBROUTINE ROTAUX(STATEV,DROT,NDI,NSHR,NSTATV,NTENS)

C      IMPLICIT REAL*8 (A-H,O-Z) 
C      COMMON /DATA02/MAXMTP1,NELMTP,IMTP,ITER,KEYN,ISOLVE,KFLAG     
C      DIMENSION STATEV(NSTATV),TSTRN(6),RL(6),EtFwd(6),
C     *          PLAMB(6),STRAIN(NTENS),STRAINP(NTENS),DROT(3,3)
           
c	  Assign state variables to appropriate tensors
C	  CALL MTASSIGN(STATEV(20),RL,1,6)
C 	  CALL MTASSIGN(STATEV(5),TSTRN,1,6)
C   	  CALL MTASSIGN(STATEV(40),EtFwd,1,6)
C      LSTR=2 ! Indicates that strains (not stresses) being rotated

c	  Update the previous TRANS DIR TENS to reflect rigid body rotations
C	  CALL AUX3_2(RL,STRAIN,NDI,NSHR,NTENS)
C      CALL ROTSIG(STRAIN,DROT,STRAINP,LSTR,NDI,NSHR)
C      CALL AUX1_D(RL,STRAINP,NDI,NSHR,NTENS)

c	  Update the previous TRANS. STRAIN to reflect rigid body rotations
C	  CALL AUX3_2(TSTRN,STRAIN,NDI,NSHR,NTENS)
C      CALL ROTSIG(STRAIN,DROT,STRAINP,LSTR,NDI,NSHR)
C      CALL AUX1_D(TSTRN,STRAINP,NDI,NSHR,NTENS)

c	  Update the previous TRANS. STRAIN @ END OF FWD to reflect 
c	  rigid body rotations
C	  CALL AUX3_2(EtFwd,STRAIN,NDI,NSHR,NTENS)
C      CALL ROTSIG(STRAIN,DROT,STRAINP,LSTR,NDI,NSHR)
C      CALL AUX1_D(EtFwd,STRAINP,NDI,NSHR,NTENS)

c	  Assign tensors to appropriate state variables	        
C      CALL MTASSIGN(RL,STATEV(20),6,1)
C      CALL MTASSIGN(TSTRN,STATEV(5),6,1)
C      CALL MTASSIGN(EtFwd,STATEV(40),6,1)
      
C      RETURN
C      END   
      
c     ******************************************************************

c     this subroutine is to transform 1-D plastic and transformation strain  
c     tensors (passed in as "SD") into 3/2-D ones (STRAIN).      

      SUBROUTINE AUX3_2(S1D,STRAIN,NDI,NSHR,NTENS)

      IMPLICIT REAL*8 (A-H,O-Z)      
      DIMENSION S1D(6),STRAIN(NTENS)

      STRAIN=0.0D0                                          
      IF(NDI.EQ.3)THEN  ! if 3 hydrostatic comp.
          IF (NSHR.EQ.3) THEN  
              DO 10 I=1,6
                  STRAIN(I)=S1D(I)   ! strain
 10              CONTINUE
          ELSEIF (NSHR.EQ.1) THEN     ! plane strain
                  STRAIN(1)=S1D(1)   ! strain
                  STRAIN(2)=S1D(2)
                  STRAIN(3)=S1D(3)
                  STRAIN(4)=S1D(4)
          ENDIF        
      ELSEIF(NDI.EQ.2)THEN    ! plane stress
          STRAIN(1)=S1D(1)   ! strain
          STRAIN(2)=S1D(2)
          STRAIN(3)=S1D(4)         
      ELSE
          WRITE(6,*)'THIS CASE IS NOT 1-, 2-, OR 3-D CASE.'
      ENDIF
      
      
      RETURN
      END   
      
c     ******************************************************************

c     this subroutine is to transform 3/2-D plastic and transformation strain  
c     tensors (passed in as "STRAIN") into 1-D ones (SD).      

      SUBROUTINE AUX1_D(S1D,STRAIN,NDI,NSHR,NTENS,STYOMAMA)

      IMPLICIT REAL*8 (A-H,O-Z)       
      DIMENSION S1D(6),STRAIN(NTENS)

      S1D=0.0D0                                          
      IF(NDI.EQ.3)THEN  ! if 3 hydrostatic comp.
          IF (NSHR.EQ.3) THEN  
              DO 10 I=1,6
                  S1D(I)=STRAIN(I)   ! strain
 10              CONTINUE
          ELSEIF (NSHR.EQ.1) THEN     ! plane strain
                  S1D(1)=STRAIN(1)   ! strain
                  S1D(2)=STRAIN(2)
                  S1D(3)=STRAIN(3)
                  S1D(4)=STRAIN(4)
          ENDIF        
      ELSEIF(NDI.EQ.2)THEN    ! plane stress
          S1D(1)=STRAIN(1)   ! strain
          S1D(2)=STRAIN(2)
          S1D(4)=STRAIN(3)         
      ELSE
          WRITE(6,*)'THIS CASE IS NOT 1-, 2-, OR 3-D CASE.'
      ENDIF
      
      
      RETURN
      END   
      
c     ******************************************************************


c     this subroutine assigns matrix a's values to matrix b      

      SUBROUTINE MTASSIGN(A,B,M,N)
      
      IMPLICIT REAL*8 (A-H,O-Z)  
      
      DIMENSION A(M,N),B(M,N)

      DO 10 I=1,M
          DO 10 J=1,N
 10           B(I,J)=A(I,J) 
 
      
      RETURN
      END 
      
c     ******************************************************************      

c     this subroutine initializes a real matrix to zero

      SUBROUTINE CLEAR(A,N)
      
      IMPLICIT REAL*8 (A-H,O-Z)
      
      DIMENSION A(N)
      
      DO 10 I=1,N
 10       A(I)=0.D0 
 
 
      RETURN
      END   
      
c     ******************************************************************
c     this function calculates the dot product of two vectors      

      FUNCTION DOT(A,B,N)

      IMPLICIT REAL*8 (A-H,O-Z) 
      
      DIMENSION A(N),B(N)      
      
      D=0.0D0    
      
      DO 10 I=1,N
 10       D=D+A(I)*B(I)
 
      DOT=D 
      
      
      RETURN
      END 
c     ******************************************************************      

c     This function calculates the present thermal expansion coefficient

      FUNCTION ALFA(ALPHAA,ALPHAM,PSI)
    
      IMPLICIT REAL*8 (A-H,O-Z)
    
      ALFA=ALPHAA+PSI*(ALPHAM-ALPHAA)
    
      RETURN
      END 
      

