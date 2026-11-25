1

   Abaqus 2025                                  Date 24-Nov-2026   Time 18:52:38
   For use by TEXAS A_M UNIVERSITY SYSTEM under license from Dassault Systemes or its subsidiary.

 Assembly + Add_actuator prep run                                                
                                                                                 
 STEP    8     INCREMENT     1     STEP TIME    0.00    


                        S T E P       8     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                4.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 1.00    

          CREEP AND SWELLING EFFECTS ARE OMITTED IN THIS STEP

     THE SIZE OF THE TIME INCREMENT IS CONTROLLED BY -
          THE TEMPERATURE CHANGE PER INCREMENT NOT EXCEEDING            5.00    
          THE RATE DEPENDENCY WILL BE CONSIDERED IN THIS STEP

          CREEP AND SWELLING EFFECTS WILL BE IGNORED.

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

 CONVERGENCE TOLERANCE PARAMETERS FOR HEAT FLUX
     CRITERION FOR RESIDUAL HEAT FLUX FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR TEMP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. HEAT FLUX IS TIME AVG. HEAT FLUX IN PREVIOUS STEP
     AVERAGE HEAT FLUX IS TIME AVERAGE HEAT FLUX
     ALTERNATE CRIT. FOR RESIDUAL HEAT FLUX FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO HEAT FLUX RELATIVE TO TIME AVRG. HEAT FLUX     1.000E-05
     CRITERION FOR RESIDUAL HEAT FLUX WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR TEMP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL HEAT FLUX FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO HEAT FLUX REL. TO TIME AVRG. MAX. HEAT FLUX    1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CONSECUTIVE INCS MEETING TIME INTEG. TOL. FOR TIME INC. INCREASE          3
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     CUT-BACK FACTOR WHEN TIME INTEGRATION ACCURACY TOL. EXCEEDED     0.8500    
     MAX. RATIO OF TIME INTEG. MEASURE TO TOL. FOR TIME INC. INCREASE 0.7500    
     INCREASE FACTOR FOR TIME INCREMENT WHEN POSSIBLE                 0.8000    
     MIN. TIME INC. INCREASE FACTOR IN LINEAR TRANSIENT PROBLEMS      0.9500    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     RESTART FILE WILL BE WRITTEN EVERY     1  INCREMENTS

     ONLY THE LATEST INCREMENT WILL BE RETAINED

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                     200

          LARGE DISPLACEMENT THEORY WILL BE USED

          UNSYMMETRIC MATRIX STORAGE AND SOLUTION WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     1.070E-03

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  252ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        3.55    
 LARGEST SCALED RESIDUAL FORCE      0.340       AT NODE        168   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.340    
 LARGEST INCREMENT OF DISP.         1.503E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.503E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.522E-03   TIME AVG. MOMENT      2.522E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.773E-05   AT NODE        173   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.773E-05
 LARGEST INCREMENT OF ROTATION     -4.607E-05   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.607E-05   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.654E-04   TIME AVG. HEAT FLUX   2.654E-04
 LARGEST RESIDUAL HEAT FLUX        -2.281E-09   AT NODE        576   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.205       AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        0.205       AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    9.896E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  234ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.84       TIME AVG. FORCE        3.84    
 LARGEST SCALED RESIDUAL FORCE       42.9       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       42.9    
 LARGEST INCREMENT OF DISP.         1.295E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.280E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.663E-03   TIME AVG. MOMENT      2.663E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.035E-02   AT NODE       1079   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.035E-02
 LARGEST INCREMENT OF ROTATION     -4.109E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.066E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.654E-04   TIME AVG. HEAT FLUX   2.654E-04
 LARGEST RESIDUAL HEAT FLUX        -5.969E-08   AT NODE        144   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.205       AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.545E-07   AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  234ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.53       TIME AVG. FORCE        3.53    
 LARGEST SCALED RESIDUAL FORCE     -2.186E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.186E-02
 LARGEST INCREMENT OF DISP.         1.301E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        8.490E-07   AT NODE         21   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.502E-03   TIME AVG. MOMENT      2.502E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.806E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.225E-03
 LARGEST INCREMENT OF ROTATION     -4.199E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.228E-04   AT NODE        129   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.654E-04   TIME AVG. HEAT FLUX   2.654E-04
 LARGEST RESIDUAL HEAT FLUX         5.087E-08   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.205       AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        3.576E-06   AT NODE        168   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  163ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.54       TIME AVG. FORCE        3.54    
 LARGEST SCALED RESIDUAL FORCE       5.16       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       5.16    
 LARGEST INCREMENT OF DISP.         1.756E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        4.545E-05   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.498E-03   TIME AVG. MOMENT      2.498E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.096E-03   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.096E-03
 LARGEST INCREMENT OF ROTATION     -5.529E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.399E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.654E-04   TIME AVG. HEAT FLUX   2.654E-04
 LARGEST RESIDUAL HEAT FLUX        -7.526E-09   AT NODE        144   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.205       AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.010E-06   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  219ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.52       TIME AVG. FORCE        3.52    
 LARGEST SCALED RESIDUAL FORCE     -7.650E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.650E-03
 LARGEST INCREMENT OF DISP.         1.766E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.062E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.494E-03   TIME AVG. MOMENT      2.494E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.619E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.248E-04
 LARGEST INCREMENT OF ROTATION     -5.580E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.587E-05   AT NODE        132   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    1.554E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.654E-04   TIME AVG. HEAT FLUX   2.654E-04
 LARGEST RESIDUAL HEAT FLUX         6.085E-09   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.205       AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        3.607E-07   AT NODE        560   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.205    

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         19.1    

     RESTART INFORMATION WRITTEN IN STEP   8  AFTER INCREMENT     1


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  162ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.

     NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.59       TIME AVG. FORCE        4.05    
 LARGEST SCALED RESIDUAL FORCE       168.       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       168.    
 LARGEST INCREMENT OF DISP.         1.115E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -6.734E-05   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.089E-03   TIME AVG. MOMENT      2.791E-03
 LARGEST SCALED RESIDUAL MOMENT     0.163       AT NODE        747   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     0.163    
 LARGEST INCREMENT OF ROTATION     -3.730E-03   AT NODE        178   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.096E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.658E-04   TIME AVG. HEAT FLUX   2.656E-04
 LARGEST RESIDUAL HEAT FLUX         1.746E-07   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.204       AT NODE        164   DOF 12
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        7.569E-02   AT NODE       1071   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    2.822E-06
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  170ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        3.51    
 LARGEST SCALED RESIDUAL FORCE       2.21       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       2.21    
 LARGEST INCREMENT OF DISP.         1.098E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.523E-05   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.483E-03   TIME AVG. MOMENT      2.489E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.747E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.218    
 LARGEST INCREMENT OF ROTATION     -3.596E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.914E-04   AT NODE         94   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.658E-04   TIME AVG. HEAT FLUX   2.656E-04
 LARGEST RESIDUAL HEAT FLUX         9.664E-08   AT NODE        692   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.204       AT NODE        164   DOF 12
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.961E-06   AT NODE        557   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  245ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.62       TIME AVG. FORCE        3.57    
 LARGEST SCALED RESIDUAL FORCE       13.0       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       13.0    
 LARGEST INCREMENT OF DISP.         1.806E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        7.550E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.526E-03   TIME AVG. MOMENT      2.510E-03
 LARGEST SCALED RESIDUAL MOMENT     1.368E-02   AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.368E-02
 LARGEST INCREMENT OF ROTATION     -5.704E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.193E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.658E-04   TIME AVG. HEAT FLUX   2.656E-04
 LARGEST RESIDUAL HEAT FLUX        -1.783E-08   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.204       AT NODE        164   DOF 12
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.986E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  233ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.48       TIME AVG. FORCE        3.50    
 LARGEST SCALED RESIDUAL FORCE     -8.737E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -8.737E-03
 LARGEST INCREMENT OF DISP.         1.814E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.201E-06   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.467E-03   TIME AVG. MOMENT      2.480E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.977E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.911E-04
 LARGEST INCREMENT OF ROTATION     -5.756E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.038E-05   AT NODE         69   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    3.283E-07
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.658E-04   TIME AVG. HEAT FLUX   2.656E-04
 LARGEST RESIDUAL HEAT FLUX         1.427E-08   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.204       AT NODE        164   DOF 12
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        9.512E-07   AT NODE        168   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.204    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         19.2    

     RESTART INFORMATION WRITTEN IN STEP   8  AFTER INCREMENT     2


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  234ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.51       TIME AVG. FORCE        3.83    
 LARGEST SCALED RESIDUAL FORCE       177.       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       177.    
 LARGEST INCREMENT OF DISP.         1.289E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -5.483E-05   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.047E-03   TIME AVG. MOMENT      2.669E-03
 LARGEST SCALED RESIDUAL MOMENT     0.169       AT NODE        747   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     0.169    
 LARGEST INCREMENT OF ROTATION     -4.215E-03   AT NODE        178   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.712E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.662E-04   TIME AVG. HEAT FLUX   2.658E-04
 LARGEST RESIDUAL HEAT FLUX         1.905E-07   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.204       AT NODE        559   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.297E-02   AT NODE       1118   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    1.378E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  232ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.46       TIME AVG. FORCE        3.49    
 LARGEST SCALED RESIDUAL FORCE       2.25       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       2.25    
 LARGEST INCREMENT OF DISP.         1.272E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.596E-05   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.451E-03   TIME AVG. MOMENT      2.470E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.764E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.219    
 LARGEST INCREMENT OF ROTATION     -4.163E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.896E-04   AT NODE         94   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.662E-04   TIME AVG. HEAT FLUX   2.658E-04
 LARGEST RESIDUAL HEAT FLUX         9.839E-08   AT NODE        692   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.204       AT NODE        559   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.718E-06   AT NODE        161   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  200ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        3.51    
 LARGEST SCALED RESIDUAL FORCE       12.3       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       12.3    
 LARGEST INCREMENT OF DISP.         1.951E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        7.366E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.482E-03   TIME AVG. MOMENT      2.481E-03
 LARGEST SCALED RESIDUAL MOMENT     1.241E-02   AT NODE        747   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.241E-02
 LARGEST INCREMENT OF ROTATION     -6.173E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.112E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.662E-04   TIME AVG. HEAT FLUX   2.658E-04
 LARGEST RESIDUAL HEAT FLUX        -1.633E-08   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.204       AT NODE        559   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.062E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  231ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.44       TIME AVG. FORCE        3.48    
 LARGEST SCALED RESIDUAL FORCE     -9.240E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -9.240E-03
 LARGEST INCREMENT OF DISP.         1.959E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.124E-06   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.435E-03   TIME AVG. MOMENT      2.465E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.055E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -8.367E-04
 LARGEST INCREMENT OF ROTATION     -6.225E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.651E-05   AT NODE        135   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    3.302E-07
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.662E-04   TIME AVG. HEAT FLUX   2.658E-04
 LARGEST RESIDUAL HEAT FLUX         1.312E-08   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.204       AT NODE        559   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        8.490E-07   AT NODE        168   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.204    
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED         19.3    

     RESTART INFORMATION WRITTEN IN STEP   8  AFTER INCREMENT     3


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  234ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.45       TIME AVG. FORCE        3.97    
 LARGEST SCALED RESIDUAL FORCE       421.       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       421.    
 LARGEST INCREMENT OF DISP.         2.985E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.907E-05   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.638E-03   TIME AVG. MOMENT      2.758E-03
 LARGEST SCALED RESIDUAL MOMENT     0.373       AT NODE        747   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     0.373    
 LARGEST INCREMENT OF ROTATION     -9.303E-03   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.007E-04   AT NODE         95   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.668E-04   TIME AVG. HEAT FLUX   2.660E-04
 LARGEST RESIDUAL HEAT FLUX         4.414E-07   AT NODE        580   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.305       AT NODE        165   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.535E-02   AT NODE       1118   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    5.242E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  232ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        3.52    
 LARGEST SCALED RESIDUAL FORCE       39.0       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       39.0    
 LARGEST INCREMENT OF DISP.         2.922E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        8.857E-05   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.540E-03   TIME AVG. MOMENT      2.484E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.760E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -3.77    
 LARGEST INCREMENT OF ROTATION     -9.576E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.593E-03   AT NODE         95   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.668E-04   TIME AVG. HEAT FLUX   2.660E-04
 LARGEST RESIDUAL HEAT FLUX         1.940E-07   AT NODE        692   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.305       AT NODE        165   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.583E-05   AT NODE        161   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  226ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       4.33       TIME AVG. FORCE        3.69    
 LARGEST SCALED RESIDUAL FORCE      -94.5       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -94.5    
 LARGEST INCREMENT OF DISP.         2.914E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.219E-04   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.938E-03   TIME AVG. MOMENT      2.583E-03
 LARGEST SCALED RESIDUAL MOMENT     0.104       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      8.27    
 LARGEST INCREMENT OF ROTATION     -7.422E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.197E-03   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.668E-04   TIME AVG. HEAT FLUX   2.660E-04
 LARGEST RESIDUAL HEAT FLUX        -7.120E-08   AT NODE        747   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.305       AT NODE        165   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.384E-05   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  189ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.39       TIME AVG. FORCE        3.46    
 LARGEST SCALED RESIDUAL FORCE      -1.81       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -1.81    
 LARGEST INCREMENT OF DISP.         2.445E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -4.689E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.400E-03   TIME AVG. MOMENT      2.449E-03
 LARGEST SCALED RESIDUAL MOMENT     2.230E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.177    
 LARGEST INCREMENT OF ROTATION     -7.606E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.315E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.668E-04   TIME AVG. HEAT FLUX   2.660E-04
 LARGEST RESIDUAL HEAT FLUX         6.679E-08   AT NODE        747   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.305       AT NODE        165   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        8.026E-06   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  231ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       4.14       TIME AVG. FORCE        3.64    
 LARGEST SCALED RESIDUAL FORCE      -16.2       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -16.2    
 LARGEST INCREMENT OF DISP.         2.952E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        6.212E-05   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.745E-03   TIME AVG. MOMENT      2.535E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.082E-02   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.082E-02
 LARGEST INCREMENT OF ROTATION     -9.395E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.930E-03   AT NODE        228   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.668E-04   TIME AVG. HEAT FLUX   2.660E-04
 LARGEST RESIDUAL HEAT FLUX        -3.642E-08   AT NODE        576   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.305       AT NODE        165   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.709E-06   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  224ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.38       TIME AVG. FORCE        3.45    
 LARGEST SCALED RESIDUAL FORCE     -0.129       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.129    
 LARGEST INCREMENT OF DISP.         2.972E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        5.065E-06   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.390E-03   TIME AVG. MOMENT      2.446E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.568E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.243E-02
 LARGEST INCREMENT OF ROTATION     -9.518E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.274E-04   AT NODE        164   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.668E-04   TIME AVG. HEAT FLUX   2.660E-04
 LARGEST RESIDUAL HEAT FLUX         1.355E-08   AT NODE        576   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.305       AT NODE        165   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.894E-06   AT NODE         95   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  173ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.38       TIME AVG. FORCE        3.45    
 LARGEST SCALED RESIDUAL FORCE     -0.798       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.798    
 LARGEST INCREMENT OF DISP.         3.150E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.780E-05   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.386E-03   TIME AVG. MOMENT      2.445E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.855E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -8.855E-04
 LARGEST INCREMENT OF ROTATION     -1.002E-02   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.552E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.668E-04   TIME AVG. HEAT FLUX   2.660E-04
 LARGEST RESIDUAL HEAT FLUX        -2.015E-09   AT NODE       1198   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.305       AT NODE        165   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.545E-07   AT NODE        176   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  233ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.37       TIME AVG. FORCE        3.45    
 LARGEST SCALED RESIDUAL FORCE     -9.758E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -9.758E-03
 LARGEST INCREMENT OF DISP.         3.168E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.838E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.385E-03   TIME AVG. MOMENT      2.445E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.265E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -9.265E-06
 LARGEST INCREMENT OF ROTATION     -1.009E-02   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.334E-05   AT NODE        575   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.668E-04   TIME AVG. HEAT FLUX   2.660E-04
 LARGEST RESIDUAL HEAT FLUX         9.665E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.305       AT NODE        165   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.574E-07   AT NODE        171   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.305    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED       0.450    ,  TOTAL TIME COMPLETED         19.5    

     RESTART INFORMATION WRITTEN IN STEP   8  AFTER INCREMENT     4


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  205ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.27       TIME AVG. FORCE        4.02    
 LARGEST SCALED RESIDUAL FORCE      -622.       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -622.    
 LARGEST INCREMENT OF DISP.         3.539E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        4.180E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.147E-03   TIME AVG. MOMENT      2.786E-03
 LARGEST SCALED RESIDUAL MOMENT     0.537       AT NODE        747   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     0.537    
 LARGEST INCREMENT OF ROTATION     -1.054E-02   AT NODE        178   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.314E-04   AT NODE         95   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.675E-04   TIME AVG. HEAT FLUX   2.663E-04
 LARGEST RESIDUAL HEAT FLUX         6.149E-07   AT NODE        580   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.304       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.463E-02   AT NODE       1118   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    7.963E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  207ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.41       TIME AVG. FORCE        3.44    
 LARGEST SCALED RESIDUAL FORCE       24.5       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       24.5    
 LARGEST INCREMENT OF DISP.         4.122E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -6.605E-05   AT NODE         29   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.400E-03   TIME AVG. MOMENT      2.436E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.990E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.37    
 LARGEST INCREMENT OF ROTATION     -1.040E-02   AT NODE        231   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.185E-03   AT NODE        387   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.675E-04   TIME AVG. HEAT FLUX   2.663E-04
 LARGEST RESIDUAL HEAT FLUX         2.775E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.304       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.602E-05   AT NODE        161   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  235ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.35       TIME AVG. FORCE        3.43    
 LARGEST SCALED RESIDUAL FORCE       9.18       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       9.18    
 LARGEST INCREMENT OF DISP.         3.162E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.006E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.358E-03   TIME AVG. MOMENT      2.428E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.109E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.880    
 LARGEST INCREMENT OF ROTATION     -1.012E-02   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.590E-03   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.675E-04   TIME AVG. HEAT FLUX   2.663E-04
 LARGEST RESIDUAL HEAT FLUX        -1.627E-08   AT NODE        230   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.304       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.945E-05   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  196ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.32       TIME AVG. FORCE        3.43    
 LARGEST SCALED RESIDUAL FORCE       1.02       AT NODE        171   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.02    
 LARGEST INCREMENT OF DISP.         3.147E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.390E-05   AT NODE        136   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.340E-03   TIME AVG. MOMENT      2.424E-03
 LARGEST SCALED RESIDUAL MOMENT     1.285E-03   AT NODE        144   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.285E-03
 LARGEST INCREMENT OF ROTATION     -9.998E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.394E-04   AT NODE        320   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.675E-04   TIME AVG. HEAT FLUX   2.663E-04
 LARGEST RESIDUAL HEAT FLUX         1.439E-08   AT NODE        581   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.304       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.042E-06   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  234ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.31       TIME AVG. FORCE        3.42    
 LARGEST SCALED RESIDUAL FORCE     -0.122       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.122    
 LARGEST INCREMENT OF DISP.         3.092E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.018E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.339E-03   TIME AVG. MOMENT      2.424E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.387E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.100E-02
 LARGEST INCREMENT OF ROTATION     -9.953E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.363E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.675E-04   TIME AVG. HEAT FLUX   2.663E-04
 LARGEST RESIDUAL HEAT FLUX         1.522E-09   AT NODE        900   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.304       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.535E-06   AT NODE         96   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  226ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.31       TIME AVG. FORCE        3.42    
 LARGEST SCALED RESIDUAL FORCE     -9.711E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -9.711E-03
 LARGEST INCREMENT OF DISP.         3.073E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.940E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.340E-03   TIME AVG. MOMENT      2.424E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.065E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.065E-05
 LARGEST INCREMENT OF ROTATION     -9.893E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.086E-05   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.675E-04   TIME AVG. HEAT FLUX   2.663E-04
 LARGEST RESIDUAL HEAT FLUX         3.237E-10   AT NODE        553   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.304       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.406E-07   AT NODE        117   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.304    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       0.600    ,  TOTAL TIME COMPLETED         19.6    

     RESTART INFORMATION WRITTEN IN STEP   8  AFTER INCREMENT     5


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  185ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.07       TIME AVG. FORCE        3.87    
 LARGEST SCALED RESIDUAL FORCE      -584.       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -584.    
 LARGEST INCREMENT OF DISP.         3.386E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        3.607E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.011E-03   TIME AVG. MOMENT      2.689E-03
 LARGEST SCALED RESIDUAL MOMENT     0.505       AT NODE        747   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     0.505    
 LARGEST INCREMENT OF ROTATION     -1.021E-02   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.590E-04   AT NODE         94   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.682E-04   TIME AVG. HEAT FLUX   2.666E-04
 LARGEST RESIDUAL HEAT FLUX         5.866E-07   AT NODE        580   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.303       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -9.755E-03   AT NODE        401   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION   -8.210E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  242ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.44       TIME AVG. FORCE        3.43    
 LARGEST SCALED RESIDUAL FORCE       37.8       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       37.8    
 LARGEST INCREMENT OF DISP.         4.131E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -8.240E-05   AT NODE         29   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.408E-03   TIME AVG. MOMENT      2.421E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.568E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -3.62    
 LARGEST INCREMENT OF ROTATION     -1.011E-02   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.464E-03   AT NODE        387   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.682E-04   TIME AVG. HEAT FLUX   2.666E-04
 LARGEST RESIDUAL HEAT FLUX         2.615E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.303       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.474E-05   AT NODE        161   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  245ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.51       TIME AVG. FORCE        3.44    
 LARGEST SCALED RESIDUAL FORCE      -42.8       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -42.8    
 LARGEST INCREMENT OF DISP.         3.260E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.296E-04   AT NODE         29   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.444E-03   TIME AVG. MOMENT      2.427E-03
 LARGEST SCALED RESIDUAL MOMENT     5.058E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.01    
 LARGEST INCREMENT OF ROTATION     -1.054E-02   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.347E-03   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.682E-04   TIME AVG. HEAT FLUX   2.666E-04
 LARGEST RESIDUAL HEAT FLUX        -2.035E-08   AT NODE        230   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.303       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.825E-05   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  244ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       39.8       TIME AVG. FORCE        9.48    
 LARGEST SCALED RESIDUAL FORCE      2.761E+03   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      2.761E+03
 LARGEST INCREMENT OF DISP.         8.296E-04   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        6.379E-04   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.455E-02   TIME AVG. MOMENT      6.112E-03
 LARGEST SCALED RESIDUAL MOMENT     -3.40       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -269.    
 LARGEST INCREMENT OF ROTATION     -1.718E-02   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.323E-02   AT NODE        109   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.682E-04   TIME AVG. HEAT FLUX   2.666E-04
 LARGEST RESIDUAL HEAT FLUX        -7.535E-07   AT NODE        747   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.303       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.589E-06   AT NODE        115   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     6 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  3.750E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.72       TIME AVG. FORCE        3.47    
 LARGEST SCALED RESIDUAL FORCE       80.8       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       80.8    
 LARGEST INCREMENT OF DISP.         7.599E-05   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -8.215E-07   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.572E-03   TIME AVG. MOMENT      2.449E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.369E-02   AT NODE       1079   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.369E-02
 LARGEST INCREMENT OF ROTATION     -2.498E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.538E-05   AT NODE        175   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.677E-04   TIME AVG. HEAT FLUX   2.666E-04
 LARGEST RESIDUAL HEAT FLUX         9.305E-08   AT NODE        580   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         7.601E-02   AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        7.855E-04   AT NODE       1118   DOF 12
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    4.195E-06
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  209ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.30       TIME AVG. FORCE        3.40    
 LARGEST SCALED RESIDUAL FORCE     -6.379E-03   AT NODE       1078   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.379E-03
 LARGEST INCREMENT OF DISP.         7.608E-05   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        5.544E-07   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.330E-03   TIME AVG. MOMENT      2.408E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.838E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.422E-04
 LARGEST INCREMENT OF ROTATION     -2.463E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.230E-05   AT NODE        166   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    5.544E-08
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.677E-04   TIME AVG. HEAT FLUX   2.666E-04
 LARGEST RESIDUAL HEAT FLUX         4.196E-08   AT NODE        692   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         7.601E-02   AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.755E-06   AT NODE        246   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.601E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-02,  FRACTION OF STEP COMPLETED  0.638    
 STEP TIME COMPLETED       0.638    ,  TOTAL TIME COMPLETED         19.6    

     RESTART INFORMATION WRITTEN IN STEP   8  AFTER INCREMENT     6


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  178ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.44       TIME AVG. FORCE        3.41    
 LARGEST SCALED RESIDUAL FORCE       29.7       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       29.7    
 LARGEST INCREMENT OF DISP.         7.526E-05   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -8.160E-07   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.404E-03   TIME AVG. MOMENT      2.408E-03
 LARGEST SCALED RESIDUAL MOMENT     2.854E-02   AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     2.854E-02
 LARGEST INCREMENT OF ROTATION     -2.457E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.602E-05   AT NODE        383   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.678E-04   TIME AVG. HEAT FLUX   2.667E-04
 LARGEST RESIDUAL HEAT FLUX         3.690E-08   AT NODE        580   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         7.596E-02   AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.851E-04   AT NODE       1118   DOF 12
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  187ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.29       TIME AVG. FORCE        3.39    
 LARGEST SCALED RESIDUAL FORCE     -9.243E-04   AT NODE       1078   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -9.243E-04
 LARGEST INCREMENT OF DISP.         7.529E-05   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.802E-07   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.318E-03   TIME AVG. MOMENT      2.395E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.748E-07   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.730E-05
 LARGEST INCREMENT OF ROTATION     -2.444E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.525E-05   AT NODE        166   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    8.566E-09
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.678E-04   TIME AVG. HEAT FLUX   2.667E-04
 LARGEST RESIDUAL HEAT FLUX         1.658E-08   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         7.596E-02   AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.918E-07   AT NODE        246   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.596E-02
          TIME INCREMENT MAY NOW INCREASE TO    7.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-02,  FRACTION OF STEP COMPLETED  0.675    
 STEP TIME COMPLETED       0.675    ,  TOTAL TIME COMPLETED         19.7    

     RESTART INFORMATION WRITTEN IN STEP   8  AFTER INCREMENT     7


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.500E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  212ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.74       TIME AVG. FORCE        3.43    
 LARGEST SCALED RESIDUAL FORCE       91.8       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       91.8    
 LARGEST INCREMENT OF DISP.         1.549E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        4.827E-06   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.582E-03   TIME AVG. MOMENT      2.419E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.435E-02   AT NODE       1079   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -8.435E-02
 LARGEST INCREMENT OF ROTATION     -5.076E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.085E-04   AT NODE        164   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.682E-04   TIME AVG. HEAT FLUX   2.669E-04
 LARGEST RESIDUAL HEAT FLUX         1.085E-07   AT NODE        580   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.152       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.444E-03   AT NODE        401   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    9.304E-06
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  226ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.26       TIME AVG. FORCE        3.37    
 LARGEST SCALED RESIDUAL FORCE     -5.199E-03   AT NODE       1078   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.199E-03
 LARGEST INCREMENT OF DISP.         1.550E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -3.913E-07   AT NODE         29   DOF  3
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.296E-03   TIME AVG. MOMENT      2.383E-03
 LARGEST SCALED RESIDUAL MOMENT     4.346E-06   AT NODE        576   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     4.346E-06
 LARGEST INCREMENT OF ROTATION     -5.036E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.887E-05   AT NODE        166   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -3.372E-08
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.682E-04   TIME AVG. HEAT FLUX   2.669E-04
 LARGEST RESIDUAL HEAT FLUX         4.888E-08   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.152       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.403E-06   AT NODE        161   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.152    
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED       0.750    ,  TOTAL TIME COMPLETED         19.8    

     RESTART INFORMATION WRITTEN IN STEP   8  AFTER INCREMENT     8


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  228ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.36       TIME AVG. FORCE        3.59    
 LARGEST SCALED RESIDUAL FORCE      -430.       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -430.    
 LARGEST INCREMENT OF DISP.         3.156E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.691E-05   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.558E-03   TIME AVG. MOMENT      2.514E-03
 LARGEST SCALED RESIDUAL MOMENT     0.379       AT NODE        747   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     0.379    
 LARGEST INCREMENT OF ROTATION     -1.008E-02   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.735E-04   AT NODE         94   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.689E-04   TIME AVG. HEAT FLUX   2.671E-04
 LARGEST RESIDUAL HEAT FLUX         4.552E-07   AT NODE        580   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.303       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.155E-03   AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    7.283E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  204ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        3.39    
 LARGEST SCALED RESIDUAL FORCE       53.7       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       53.7    
 LARGEST INCREMENT OF DISP.         3.097E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.012E-04   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.466E-03   TIME AVG. MOMENT      2.392E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.381E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -5.06    
 LARGEST INCREMENT OF ROTATION     -1.039E-02   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.901E-03   AT NODE         95   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.689E-04   TIME AVG. HEAT FLUX   2.671E-04
 LARGEST RESIDUAL HEAT FLUX         1.981E-07   AT NODE        692   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.303       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.678E-05   AT NODE        161   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  238ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       55.5       TIME AVG. FORCE        9.16    
 LARGEST SCALED RESIDUAL FORCE     -2.822E+03   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.822E+03
 LARGEST INCREMENT OF DISP.         8.153E-04   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        5.374E-04   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.532E-02   TIME AVG. MOMENT      6.042E-03
 LARGEST SCALED RESIDUAL MOMENT      2.62       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      208.    
 LARGEST INCREMENT OF ROTATION     -2.639E-02   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.600E-02   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.689E-04   TIME AVG. HEAT FLUX   2.671E-04
 LARGEST RESIDUAL HEAT FLUX        -1.869E-06   AT NODE        747   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.303       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.409E-05   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  221ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       22.5       TIME AVG. FORCE        5.49    
 LARGEST SCALED RESIDUAL FORCE      -413.       AT NODE         86   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -413.    
 LARGEST INCREMENT OF DISP.         8.937E-04   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        2.065E-04   AT NODE        175   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.105E-02   TIME AVG. MOMENT      3.346E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.223       AT NODE        645   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -0.223    
 LARGEST INCREMENT OF ROTATION     -4.022E-02   AT NODE        263   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.447E-02   AT NODE        109   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.689E-04   TIME AVG. HEAT FLUX   2.671E-04
 LARGEST RESIDUAL HEAT FLUX         1.938E-06   AT NODE        747   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.303       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.095E-04   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  214ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 3 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       10.4       TIME AVG. FORCE        4.15    
 LARGEST SCALED RESIDUAL FORCE       813.       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       813.    
 LARGEST INCREMENT OF DISP.         1.133E-03   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.013E-03   AT NODE         29   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.097E-03   TIME AVG. MOMENT      2.796E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.866       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -68.7    
 LARGEST INCREMENT OF ROTATION     -2.947E-02   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.226E-02   AT NODE        251   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.689E-04   TIME AVG. HEAT FLUX   2.671E-04
 LARGEST RESIDUAL HEAT FLUX        -2.023E-06   AT NODE        747   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.303       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.580E-04   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  230ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       9.97       TIME AVG. FORCE        4.10    
 LARGEST SCALED RESIDUAL FORCE      -216.       AT NODE         85   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -216.    
 LARGEST INCREMENT OF DISP.         1.020E-03   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.128E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.554E-03   TIME AVG. MOMENT      2.624E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.113       AT NODE        437   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -0.113    
 LARGEST INCREMENT OF ROTATION     -2.262E-02   AT NODE        382   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.677E-02   AT NODE        110   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.689E-04   TIME AVG. HEAT FLUX   2.671E-04
 LARGEST RESIDUAL HEAT FLUX         1.977E-06   AT NODE        747   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.303       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.191E-04   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  215ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       10.4       TIME AVG. FORCE        4.15    
 LARGEST SCALED RESIDUAL FORCE      -509.       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -509.    
 LARGEST INCREMENT OF DISP.         5.319E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -5.008E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.859E-03   TIME AVG. MOMENT      2.769E-03
 LARGEST SCALED RESIDUAL MOMENT     0.554       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      44.0    
 LARGEST INCREMENT OF ROTATION     -1.690E-02   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.057E-02   AT NODE        108   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.689E-04   TIME AVG. HEAT FLUX   2.671E-04
 LARGEST RESIDUAL HEAT FLUX         4.069E-07   AT NODE        154   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.303       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.710E-04   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  217ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        3.40    
 LARGEST SCALED RESIDUAL FORCE       10.5       AT NODE         86   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       10.5    
 LARGEST INCREMENT OF DISP.         5.532E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        3.530E-05   AT NODE         29   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.366E-03   TIME AVG. MOMENT      2.381E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.852E-03   AT NODE        581   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -8.852E-03
 LARGEST INCREMENT OF ROTATION     -1.693E-02   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.612E-03   AT NODE         80   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.689E-04   TIME AVG. HEAT FLUX   2.671E-04
 LARGEST RESIDUAL HEAT FLUX         3.735E-07   AT NODE       1067   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.303       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.905E-05   AT NODE         89   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  186ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       16.3       TIME AVG. FORCE        4.81    
 LARGEST SCALED RESIDUAL FORCE      -674.       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -674.    
 LARGEST INCREMENT OF DISP.         4.373E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        2.475E-04   AT NODE         29   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.142E-03   TIME AVG. MOMENT      3.134E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.837       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -66.4    
 LARGEST INCREMENT OF ROTATION     -1.398E-02   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.854E-03   AT NODE        319   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.689E-04   TIME AVG. HEAT FLUX   2.671E-04
 LARGEST RESIDUAL HEAT FLUX        -1.888E-07   AT NODE        560   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.303       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        3.927E-05   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     9 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  3.750E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  226ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.49       TIME AVG. FORCE        3.38    
 LARGEST SCALED RESIDUAL FORCE       47.5       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       47.5    
 LARGEST INCREMENT OF DISP.         7.597E-05   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.520E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.429E-03   TIME AVG. MOMENT      2.388E-03
 LARGEST SCALED RESIDUAL MOMENT     4.454E-02   AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     4.454E-02
 LARGEST INCREMENT OF ROTATION     -2.500E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.857E-05   AT NODE        383   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.684E-04   TIME AVG. HEAT FLUX   2.671E-04
 LARGEST RESIDUAL HEAT FLUX         5.747E-08   AT NODE        580   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         7.580E-02   AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.836E-04   AT NODE        401   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  207ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.24       TIME AVG. FORCE        3.36    
 LARGEST SCALED RESIDUAL FORCE     -2.632E-03   AT NODE       1078   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.632E-03
 LARGEST INCREMENT OF DISP.         7.603E-05   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        3.439E-07   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.285E-03   TIME AVG. MOMENT      2.372E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.884E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.287E-04
 LARGEST INCREMENT OF ROTATION     -2.480E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.821E-05   AT NODE        166   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    2.448E-08
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  2.684E-04   TIME AVG. HEAT FLUX   2.671E-04
 LARGEST RESIDUAL HEAT FLUX         2.601E-08   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         7.580E-02   AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.089E-06   AT NODE        246   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.580E-02
          TIME INCREMENT MAY NOW INCREASE TO    7.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-02,  FRACTION OF STEP COMPLETED  0.787    
 STEP TIME COMPLETED       0.787    ,  TOTAL TIME COMPLETED         19.8    

     RESTART INFORMATION WRITTEN IN STEP   8  AFTER INCREMENT     9


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.500E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  227ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.72       TIME AVG. FORCE        3.39    
 LARGEST SCALED RESIDUAL FORCE       95.0       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       95.0    
 LARGEST INCREMENT OF DISP.         1.634E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.229E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.557E-03   TIME AVG. MOMENT      2.391E-03
 LARGEST SCALED RESIDUAL MOMENT     8.679E-02   AT NODE        747   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     8.679E-02
 LARGEST INCREMENT OF ROTATION     -5.368E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.262E-04   AT NODE        165   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.687E-04   TIME AVG. HEAT FLUX   2.673E-04
 LARGEST RESIDUAL HEAT FLUX         1.122E-07   AT NODE        580   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.151       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.122E-03   AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    9.849E-06
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  203ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        3.34    
 LARGEST SCALED RESIDUAL FORCE     -1.384E-02   AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.384E-02
 LARGEST INCREMENT OF DISP.         1.635E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -8.904E-07   AT NODE         29   DOF  2
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.263E-03   TIME AVG. MOMENT      2.361E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.722E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.365E-03
 LARGEST INCREMENT OF ROTATION     -5.318E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.320E-05   AT NODE        165   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.687E-04   TIME AVG. HEAT FLUX   2.673E-04
 LARGEST RESIDUAL HEAT FLUX         5.047E-08   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.151       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.534E-06   AT NODE        161   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  209ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        3.34    
 LARGEST SCALED RESIDUAL FORCE      5.650E-02   AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      5.650E-02
 LARGEST INCREMENT OF DISP.         1.589E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -5.185E-06   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.263E-03   TIME AVG. MOMENT      2.361E-03
 LARGEST SCALED RESIDUAL MOMENT     6.144E-05   AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     6.144E-05
 LARGEST INCREMENT OF ROTATION     -5.182E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.468E-04   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.687E-04   TIME AVG. HEAT FLUX   2.673E-04
 LARGEST RESIDUAL HEAT FLUX         6.857E-10   AT NODE        560   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.151       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.041E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  210ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        3.34    
 LARGEST SCALED RESIDUAL FORCE     -2.916E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.916E-03
 LARGEST INCREMENT OF DISP.         1.578E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.060E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.262E-03   TIME AVG. MOMENT      2.361E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.068E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.068E-06
 LARGEST INCREMENT OF ROTATION     -5.148E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.386E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.687E-04   TIME AVG. HEAT FLUX   2.673E-04
 LARGEST RESIDUAL HEAT FLUX         1.741E-10   AT NODE        560   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.151       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        3.734E-08   AT NODE         97   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.151    
          TIME INCREMENT MAY NOW INCREASE TO    0.138    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  0.862    
 STEP TIME COMPLETED       0.862    ,  TOTAL TIME COMPLETED         19.9    

     RESTART INFORMATION WRITTEN IN STEP   8  AFTER INCREMENT    10


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.138    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  180ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.12       TIME AVG. FORCE        3.50    
 LARGEST SCALED RESIDUAL FORCE       384.       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       384.    
 LARGEST INCREMENT OF DISP.         2.896E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.581E-05   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.404E-03   TIME AVG. MOMENT      2.456E-03
 LARGEST SCALED RESIDUAL MOMENT     0.339       AT NODE        747   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     0.339    
 LARGEST INCREMENT OF ROTATION     -9.364E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.854E-04   AT NODE         94   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.694E-04   TIME AVG. HEAT FLUX   2.674E-04
 LARGEST RESIDUAL HEAT FLUX         4.126E-07   AT NODE        580   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.277       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.054E-03   AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    6.279E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  238ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        3.33    
 LARGEST SCALED RESIDUAL FORCE       12.2       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       12.2    
 LARGEST INCREMENT OF DISP.         2.845E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        4.750E-05   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.262E-03   TIME AVG. MOMENT      2.352E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.439E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.14    
 LARGEST INCREMENT OF ROTATION     -9.442E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.360E-04   AT NODE         95   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.694E-04   TIME AVG. HEAT FLUX   2.674E-04
 LARGEST RESIDUAL HEAT FLUX         1.864E-07   AT NODE        692   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.277       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.232E-05   AT NODE        161   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  230ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.16       TIME AVG. FORCE        3.33    
 LARGEST SCALED RESIDUAL FORCE      0.978       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.978    
 LARGEST INCREMENT OF DISP.         2.833E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        3.318E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.227E-03   TIME AVG. MOMENT      2.349E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.163E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -9.223E-02
 LARGEST INCREMENT OF ROTATION     -9.299E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.856E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.694E-04   TIME AVG. HEAT FLUX   2.674E-04
 LARGEST RESIDUAL HEAT FLUX         5.513E-09   AT NODE        230   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.277       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.233E-05   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  245ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.16       TIME AVG. FORCE        3.33    
 LARGEST SCALED RESIDUAL FORCE     -0.135       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.135    
 LARGEST INCREMENT OF DISP.         2.865E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -3.624E-06   AT NODE         29   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.226E-03   TIME AVG. MOMENT      2.349E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.387E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.100E-02
 LARGEST INCREMENT OF ROTATION     -9.390E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.376E-04   AT NODE        320   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.694E-04   TIME AVG. HEAT FLUX   2.674E-04
 LARGEST RESIDUAL HEAT FLUX         2.544E-09   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.277       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.759E-07   AT NODE        229   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  165ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.16       TIME AVG. FORCE        3.33    
 LARGEST SCALED RESIDUAL FORCE     -1.132E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.132E-03
 LARGEST INCREMENT OF DISP.         2.871E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        7.563E-07   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.226E-03   TIME AVG. MOMENT      2.349E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.124E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.124E-06
 LARGEST INCREMENT OF ROTATION     -9.410E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.024E-05   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.694E-04   TIME AVG. HEAT FLUX   2.674E-04
 LARGEST RESIDUAL HEAT FLUX         1.359E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.277       AT NODE        556   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.595E-07   AT NODE        107   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.277    

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.138    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         20.0    

     RESTART INFORMATION WRITTEN IN STEP   8  AFTER INCREMENT    11


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        336  INCREMENTS
                      14  CUTBACKS IN AUTOMATIC INCREMENTATION
                    1635  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                    1635  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                    1635  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       1  WARNING MESSAGES DURING USER INPUT PROCESSING
                     475  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                      16  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =      31.    
       SYSTEM TIME (SEC)    =      1.3    
       TOTAL CPU TIME (SEC) =      33.    
       WALLCLOCK TIME (SEC) =           32
       MEMORY PEAK (GB)     =            0
