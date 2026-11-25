1

   Abaqus 2025                                  Date 24-Nov-2026   Time 13:44:22
   For use by TEXAS A_M UNIVERSITY SYSTEM under license from Dassault Systemes or its subsidiary.

 Assembly + Add_actuator prep run                                                
                                                                                 
 STEP    9     INCREMENT     1     STEP TIME    0.00    


                        S T E P       9     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            2.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                4.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 2.00    

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

     CHARACTERISTIC ELEMENT LENGTH     8.832E-04

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
        SOLVER ELAPSED TIME:  150ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE      0.277       AT NODE        168   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.277    
 LARGEST INCREMENT OF DISP.        -8.770E-08   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.770E-08   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.056E-03   TIME AVG. MOMENT      2.056E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.705E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.705E-04
 LARGEST INCREMENT OF ROTATION     -1.041E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.041E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.174E-04   TIME AVG. HEAT FLUX   3.174E-04
 LARGEST RESIDUAL HEAT FLUX        -1.798E-09   AT NODE        576   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.214       AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        0.214       AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION   -1.828E-07
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        3.21    
 LARGEST SCALED RESIDUAL FORCE      -51.0       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -51.0    
 LARGEST INCREMENT OF DISP.        -3.608E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.599E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.248E-03   TIME AVG. MOMENT      2.248E-03
 LARGEST SCALED RESIDUAL MOMENT     0.418       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.418    
 LARGEST INCREMENT OF ROTATION     -4.454E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.443E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.174E-04   TIME AVG. HEAT FLUX   3.174E-04
 LARGEST RESIDUAL HEAT FLUX        -6.035E-08   AT NODE        644   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.214       AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.231E-07   AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  139ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE      3.061E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.061E-02
 LARGEST INCREMENT OF DISP.        -3.667E-05   AT NODE        262   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.186E-07   AT NODE         21   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.060E-03   TIME AVG. MOMENT      2.060E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.733E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.733E-03
 LARGEST INCREMENT OF ROTATION     -4.574E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.486E-04   AT NODE         79   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.174E-04   TIME AVG. HEAT FLUX   3.174E-04
 LARGEST RESIDUAL HEAT FLUX         5.832E-08   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.214       AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        3.081E-06   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  177ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        2.89    
 LARGEST SCALED RESIDUAL FORCE      -10.0       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -10.0    
 LARGEST INCREMENT OF DISP.        -5.201E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.562E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.078E-03   TIME AVG. MOMENT      2.078E-03
 LARGEST SCALED RESIDUAL MOMENT     3.172E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.172E-02
 LARGEST INCREMENT OF ROTATION     -6.357E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.877E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.174E-04   TIME AVG. HEAT FLUX   3.174E-04
 LARGEST RESIDUAL HEAT FLUX        -1.256E-08   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.214       AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.224E-06   AT NODE        158   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  173ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -8.162E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -8.162E-03
 LARGEST INCREMENT OF DISP.        -5.236E-05   AT NODE        260   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.984E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.061E-03   TIME AVG. MOMENT      2.061E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.930E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.930E-04
 LARGEST INCREMENT OF ROTATION     -6.415E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.890E-05   AT NODE        127   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.174E-04   TIME AVG. HEAT FLUX   3.174E-04
 LARGEST RESIDUAL HEAT FLUX         1.091E-08   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.214       AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        5.734E-07   AT NODE        228   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  191ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE      -1.03       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -1.03    
 LARGEST INCREMENT OF DISP.        -5.726E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.965E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.059E-03   TIME AVG. MOMENT      2.059E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.066E-03   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.066E-03
 LARGEST INCREMENT OF ROTATION     -6.981E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.959E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.174E-04   TIME AVG. HEAT FLUX   3.174E-04
 LARGEST RESIDUAL HEAT FLUX        -1.815E-09   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.214       AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.089E-07   AT NODE        229   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  192ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -1.232E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.232E-02
 LARGEST INCREMENT OF DISP.        -5.780E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.780E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.059E-03   TIME AVG. MOMENT      2.059E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.788E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.788E-04
 LARGEST INCREMENT OF ROTATION     -7.049E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.872E-05   AT NODE        177   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.174E-04   TIME AVG. HEAT FLUX   3.174E-04
 LARGEST RESIDUAL HEAT FLUX         1.175E-09   AT NODE        645   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.214       AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        9.792E-08   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  188ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -6.802E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.802E-02
 LARGEST INCREMENT OF DISP.        -5.906E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.272E-06   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.059E-03   TIME AVG. MOMENT      2.059E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.004E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.004E-05
 LARGEST INCREMENT OF ROTATION     -7.195E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.526E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.174E-04   TIME AVG. HEAT FLUX   3.174E-04
 LARGEST RESIDUAL HEAT FLUX        -2.768E-10   AT NODE        567   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.214       AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.425E-08   AT NODE        229   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  187ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -6.100E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.100E-03
 LARGEST INCREMENT OF DISP.        -5.944E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.852E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.059E-03   TIME AVG. MOMENT      2.059E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.960E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -9.960E-06
 LARGEST INCREMENT OF ROTATION     -7.241E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.564E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.174E-04   TIME AVG. HEAT FLUX   3.174E-04
 LARGEST RESIDUAL HEAT FLUX         1.207E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.214       AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.845E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.214    

 ITERATION SUMMARY FOR THE INCREMENT:   9 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  9 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         25.1    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT     1


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  173ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.

     NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.40       TIME AVG. FORCE        3.63    
 LARGEST SCALED RESIDUAL FORCE       270.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       270.    
 LARGEST INCREMENT OF DISP.         5.232E-05   AT NODE        374   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.050E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.978E-03   TIME AVG. MOMENT      2.518E-03
 LARGEST SCALED RESIDUAL MOMENT      4.88       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.88    
 LARGEST INCREMENT OF ROTATION     -6.233E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.167E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.178E-04   TIME AVG. HEAT FLUX   3.176E-04
 LARGEST RESIDUAL HEAT FLUX         3.033E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.188       AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.856E-02   AT NODE        124   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    2.063E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  120ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.87       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE       5.37       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       5.37    
 LARGEST INCREMENT OF DISP.        -5.371E-05   AT NODE        266   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.987E-06   AT NODE        136   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.071E-03   TIME AVG. MOMENT      2.065E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.450       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.450    
 LARGEST INCREMENT OF ROTATION     -6.234E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.934E-04   AT NODE         91   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.178E-04   TIME AVG. HEAT FLUX   3.176E-04
 LARGEST RESIDUAL HEAT FLUX         1.333E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.188       AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.205E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  189ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE       2.57       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       2.57    
 LARGEST INCREMENT OF DISP.        -5.684E-05   AT NODE        258   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.016E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.064E-03   TIME AVG. MOMENT      2.062E-03
 LARGEST SCALED RESIDUAL MOMENT     0.105       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.105    
 LARGEST INCREMENT OF ROTATION     -6.910E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.232E-04   AT NODE        381   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.178E-04   TIME AVG. HEAT FLUX   3.176E-04
 LARGEST RESIDUAL HEAT FLUX        -3.626E-09   AT NODE        591   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.188       AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.583E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  189ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -1.389E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.389E-02
 LARGEST INCREMENT OF DISP.        -5.755E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.334E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    4.506E-09
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.063E-03   TIME AVG. MOMENT      2.061E-03
 LARGEST SCALED RESIDUAL MOMENT     4.280E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.280E-04
 LARGEST INCREMENT OF ROTATION     -6.989E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.868E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.178E-04   TIME AVG. HEAT FLUX   3.176E-04
 LARGEST RESIDUAL HEAT FLUX         4.092E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.188       AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.629E-07   AT NODE         91   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  188ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -0.193       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.193    
 LARGEST INCREMENT OF DISP.        -5.967E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.146E-06   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.063E-03   TIME AVG. MOMENT      2.061E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.981E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.981E-04
 LARGEST INCREMENT OF ROTATION     -7.233E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.563E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.178E-04   TIME AVG. HEAT FLUX   3.176E-04
 LARGEST RESIDUAL HEAT FLUX        -5.626E-10   AT NODE        567   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.188       AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.293E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  188ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -1.118E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.118E-02
 LARGEST INCREMENT OF DISP.        -6.019E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.250E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.064E-03   TIME AVG. MOMENT      2.062E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.480E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.480E-05
 LARGEST INCREMENT OF ROTATION     -7.295E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.205E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.178E-04   TIME AVG. HEAT FLUX   3.176E-04
 LARGEST RESIDUAL HEAT FLUX         2.529E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.188       AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.314E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  188ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -6.222E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.222E-03
 LARGEST INCREMENT OF DISP.        -6.057E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.855E-07   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.064E-03   TIME AVG. MOMENT      2.062E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.394E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.394E-06
 LARGEST INCREMENT OF ROTATION     -7.340E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.597E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.178E-04   TIME AVG. HEAT FLUX   3.176E-04
 LARGEST RESIDUAL HEAT FLUX         8.214E-11   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.188       AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.380E-08   AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.188    

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         25.2    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT     2


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  190ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.45       TIME AVG. FORCE        3.38    
 LARGEST SCALED RESIDUAL FORCE       279.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       279.    
 LARGEST INCREMENT OF DISP.         5.391E-05   AT NODE        374   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.018E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.010E-03   TIME AVG. MOMENT      2.378E-03
 LARGEST SCALED RESIDUAL MOMENT      5.17       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.17    
 LARGEST INCREMENT OF ROTATION     -6.385E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.119E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.182E-04   TIME AVG. HEAT FLUX   3.178E-04
 LARGEST RESIDUAL HEAT FLUX         3.120E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.181       AT NODE        400   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.528E-03   AT NODE         24   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    5.713E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.87       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE       5.73       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       5.73    
 LARGEST INCREMENT OF DISP.        -5.537E-05   AT NODE        266   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.173E-06   AT NODE        136   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.078E-03   TIME AVG. MOMENT      2.067E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.478       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.478    
 LARGEST INCREMENT OF ROTATION     -6.384E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.229E-04   AT NODE         91   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.182E-04   TIME AVG. HEAT FLUX   3.178E-04
 LARGEST RESIDUAL HEAT FLUX         1.369E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.181       AT NODE        400   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.241E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE       2.29       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       2.29    
 LARGEST INCREMENT OF DISP.        -5.776E-05   AT NODE        258   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.848E-06   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.068E-03   TIME AVG. MOMENT      2.064E-03
 LARGEST SCALED RESIDUAL MOMENT     0.101       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.101    
 LARGEST INCREMENT OF ROTATION     -6.985E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.568E-04   AT NODE        380   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.182E-04   TIME AVG. HEAT FLUX   3.178E-04
 LARGEST RESIDUAL HEAT FLUX        -3.392E-09   AT NODE        591   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.181       AT NODE        400   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.752E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  155ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -1.666E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.666E-02
 LARGEST INCREMENT OF DISP.        -5.851E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.788E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.068E-03   TIME AVG. MOMENT      2.064E-03
 LARGEST SCALED RESIDUAL MOMENT     5.477E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.477E-04
 LARGEST INCREMENT OF ROTATION     -7.068E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.267E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.182E-04   TIME AVG. HEAT FLUX   3.178E-04
 LARGEST RESIDUAL HEAT FLUX         3.934E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.181       AT NODE        400   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.535E-07   AT NODE         90   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  115ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -0.161       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.161    
 LARGEST INCREMENT OF DISP.        -6.045E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.964E-06   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.066E-03   TIME AVG. MOMENT      2.063E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.651E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.651E-04
 LARGEST INCREMENT OF ROTATION     -7.290E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.335E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.182E-04   TIME AVG. HEAT FLUX   3.178E-04
 LARGEST RESIDUAL HEAT FLUX        -5.003E-10   AT NODE        567   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.181       AT NODE        400   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.242E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  129ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -1.061E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.061E-02
 LARGEST INCREMENT OF DISP.        -6.096E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.109E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.066E-03   TIME AVG. MOMENT      2.063E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.851E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.851E-05
 LARGEST INCREMENT OF ROTATION     -7.350E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.015E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.182E-04   TIME AVG. HEAT FLUX   3.178E-04
 LARGEST RESIDUAL HEAT FLUX         2.268E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.181       AT NODE        400   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.088E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  146ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -4.957E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.957E-03
 LARGEST INCREMENT OF DISP.        -6.130E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.449E-07   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.066E-03   TIME AVG. MOMENT      2.063E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.090E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.090E-06
 LARGEST INCREMENT OF ROTATION     -7.390E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.093E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.182E-04   TIME AVG. HEAT FLUX   3.178E-04
 LARGEST RESIDUAL HEAT FLUX         7.279E-11   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.181       AT NODE        400   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.263E-08   AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.181    

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED         25.3    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT     3


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  118ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.48       TIME AVG. FORCE        3.26    
 LARGEST SCALED RESIDUAL FORCE       285.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       285.    
 LARGEST INCREMENT OF DISP.         5.445E-05   AT NODE        374   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.052E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.030E-03   TIME AVG. MOMENT      2.305E-03
 LARGEST SCALED RESIDUAL MOMENT      5.26       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.26    
 LARGEST INCREMENT OF ROTATION     -6.419E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.150E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.186E-04   TIME AVG. HEAT FLUX   3.180E-04
 LARGEST RESIDUAL HEAT FLUX         3.165E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.953E-03   AT NODE         24   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    5.253E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  116ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE       6.15       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       6.15    
 LARGEST INCREMENT OF DISP.        -5.599E-05   AT NODE        266   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.438E-06   AT NODE        136   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.083E-03   TIME AVG. MOMENT      2.068E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.512       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.512    
 LARGEST INCREMENT OF ROTATION     -6.412E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.546E-04   AT NODE         91   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.186E-04   TIME AVG. HEAT FLUX   3.180E-04
 LARGEST RESIDUAL HEAT FLUX         1.390E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.255E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  129ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE       2.38       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       2.38    
 LARGEST INCREMENT OF DISP.        -5.831E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.020E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.074E-03   TIME AVG. MOMENT      2.066E-03
 LARGEST SCALED RESIDUAL MOMENT     0.107       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.107    
 LARGEST INCREMENT OF ROTATION     -7.017E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.691E-04   AT NODE        380   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.186E-04   TIME AVG. HEAT FLUX   3.180E-04
 LARGEST RESIDUAL HEAT FLUX        -3.429E-09   AT NODE        591   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.852E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  184ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -1.905E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.905E-02
 LARGEST INCREMENT OF DISP.        -5.908E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.214E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.072E-03   TIME AVG. MOMENT      2.066E-03
 LARGEST SCALED RESIDUAL MOMENT     7.124E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.124E-04
 LARGEST INCREMENT OF ROTATION     -7.102E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.479E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.186E-04   TIME AVG. HEAT FLUX   3.180E-04
 LARGEST RESIDUAL HEAT FLUX         4.200E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.635E-07   AT NODE         90   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  188ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -0.176       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.176    
 LARGEST INCREMENT OF DISP.        -6.112E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.063E-06   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.071E-03   TIME AVG. MOMENT      2.065E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.812E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.812E-04
 LARGEST INCREMENT OF ROTATION     -7.334E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.441E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.186E-04   TIME AVG. HEAT FLUX   3.180E-04
 LARGEST RESIDUAL HEAT FLUX        -5.261E-10   AT NODE        567   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.479E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  191ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -1.133E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.133E-02
 LARGEST INCREMENT OF DISP.        -6.164E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.293E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.071E-03   TIME AVG. MOMENT      2.065E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.194E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.194E-05
 LARGEST INCREMENT OF ROTATION     -7.396E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.206E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.186E-04   TIME AVG. HEAT FLUX   3.180E-04
 LARGEST RESIDUAL HEAT FLUX         2.409E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.182E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  163ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -5.773E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.773E-03
 LARGEST INCREMENT OF DISP.        -6.202E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.730E-07   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.071E-03   TIME AVG. MOMENT      2.065E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.924E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.924E-06
 LARGEST INCREMENT OF ROTATION     -7.439E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.407E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.186E-04   TIME AVG. HEAT FLUX   3.180E-04
 LARGEST RESIDUAL HEAT FLUX         7.800E-11   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.329E-08   AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.178    

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.400    ,  TOTAL TIME COMPLETED         25.4    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT     4


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  176ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.50       TIME AVG. FORCE        3.18    
 LARGEST SCALED RESIDUAL FORCE       292.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       292.    
 LARGEST INCREMENT OF DISP.         5.490E-05   AT NODE        374   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.097E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.051E-03   TIME AVG. MOMENT      2.262E-03
 LARGEST SCALED RESIDUAL MOMENT      5.34       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.34    
 LARGEST INCREMENT OF ROTATION     -6.440E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.192E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.190E-04   TIME AVG. HEAT FLUX   3.182E-04
 LARGEST RESIDUAL HEAT FLUX         3.205E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.444E-03   AT NODE         24   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    4.587E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  180ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE       6.65       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       6.65    
 LARGEST INCREMENT OF DISP.        -5.652E-05   AT NODE        266   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.742E-06   AT NODE        137   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.088E-03   TIME AVG. MOMENT      2.070E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.550       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.550    
 LARGEST INCREMENT OF ROTATION     -6.427E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.899E-04   AT NODE         91   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.190E-04   TIME AVG. HEAT FLUX   3.182E-04
 LARGEST RESIDUAL HEAT FLUX         1.411E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.269E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  196ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE       2.54       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       2.54    
 LARGEST INCREMENT OF DISP.        -5.879E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.064E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.078E-03   TIME AVG. MOMENT      2.068E-03
 LARGEST SCALED RESIDUAL MOMENT     0.116       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.116    
 LARGEST INCREMENT OF ROTATION     -7.041E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.883E-04   AT NODE        380   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.190E-04   TIME AVG. HEAT FLUX   3.182E-04
 LARGEST RESIDUAL HEAT FLUX        -3.535E-09   AT NODE        591   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.951E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  174ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -2.241E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.241E-02
 LARGEST INCREMENT OF DISP.        -5.959E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.736E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.077E-03   TIME AVG. MOMENT      2.068E-03
 LARGEST SCALED RESIDUAL MOMENT     9.542E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.542E-04
 LARGEST INCREMENT OF ROTATION     -7.128E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.717E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.190E-04   TIME AVG. HEAT FLUX   3.182E-04
 LARGEST RESIDUAL HEAT FLUX         4.535E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.783E-07   AT NODE         90   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  193ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -0.199       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.199    
 LARGEST INCREMENT OF DISP.        -6.176E-05   AT NODE        258   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.197E-06   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.076E-03   TIME AVG. MOMENT      2.067E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.044E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.044E-04
 LARGEST INCREMENT OF ROTATION     -7.374E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.588E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.190E-04   TIME AVG. HEAT FLUX   3.182E-04
 LARGEST RESIDUAL HEAT FLUX        -5.628E-10   AT NODE        567   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.771E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  344ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -1.221E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.221E-02
 LARGEST INCREMENT OF DISP.        -6.231E-05   AT NODE        258   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.510E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.077E-03   TIME AVG. MOMENT      2.068E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.689E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.689E-05
 LARGEST INCREMENT OF ROTATION     -7.438E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.435E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.190E-04   TIME AVG. HEAT FLUX   3.182E-04
 LARGEST RESIDUAL HEAT FLUX         2.608E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.317E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE     -6.997E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.997E-03
 LARGEST INCREMENT OF DISP.        -6.272E-05   AT NODE        258   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.115E-07   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.077E-03   TIME AVG. MOMENT      2.068E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.176E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.176E-06
 LARGEST INCREMENT OF ROTATION     -7.485E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.841E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.190E-04   TIME AVG. HEAT FLUX   3.182E-04
 LARGEST RESIDUAL HEAT FLUX         8.534E-11   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.426E-08   AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.178    

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED         25.5    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT     5


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  198ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.53       TIME AVG. FORCE        3.13    
 LARGEST SCALED RESIDUAL FORCE       298.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       298.    
 LARGEST INCREMENT OF DISP.         5.526E-05   AT NODE        374   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.150E-05   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.071E-03   TIME AVG. MOMENT      2.235E-03
 LARGEST SCALED RESIDUAL MOMENT      5.41       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.41    
 LARGEST INCREMENT OF ROTATION     -6.456E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.243E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.194E-04   TIME AVG. HEAT FLUX   3.184E-04
 LARGEST RESIDUAL HEAT FLUX         3.244E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.669E-03   AT NODE         24   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  153ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE       7.21       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       7.21    
 LARGEST INCREMENT OF DISP.        -5.697E-05   AT NODE        266   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.077E-06   AT NODE        137   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.096E-03   TIME AVG. MOMENT      2.072E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.594       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.594    
 LARGEST INCREMENT OF ROTATION     -6.432E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.284E-04   AT NODE         91   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.194E-04   TIME AVG. HEAT FLUX   3.184E-04
 LARGEST RESIDUAL HEAT FLUX         1.431E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.284E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  175ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE       2.75       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       2.75    
 LARGEST INCREMENT OF DISP.         5.929E-05   AT NODE        380   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.118E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.085E-03   TIME AVG. MOMENT      2.071E-03
 LARGEST SCALED RESIDUAL MOMENT     0.128       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.128    
 LARGEST INCREMENT OF ROTATION     -7.064E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.173E-04   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.194E-04   TIME AVG. HEAT FLUX   3.184E-04
 LARGEST RESIDUAL HEAT FLUX        -3.643E-09   AT NODE        591   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.049E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  187ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -2.684E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.684E-02
 LARGEST INCREMENT OF DISP.        -6.008E-05   AT NODE        258   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.034E-06   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.083E-03   TIME AVG. MOMENT      2.070E-03
 LARGEST SCALED RESIDUAL MOMENT     1.286E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.286E-03
 LARGEST INCREMENT OF ROTATION     -7.154E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.974E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.194E-04   TIME AVG. HEAT FLUX   3.184E-04
 LARGEST RESIDUAL HEAT FLUX         4.956E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.967E-07   AT NODE         89   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  189ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -0.231       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.231    
 LARGEST INCREMENT OF DISP.        -6.243E-05   AT NODE        258   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.375E-06   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.083E-03   TIME AVG. MOMENT      2.070E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.376E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.376E-04
 LARGEST INCREMENT OF ROTATION     -7.418E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.785E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.194E-04   TIME AVG. HEAT FLUX   3.184E-04
 LARGEST RESIDUAL HEAT FLUX        -6.136E-10   AT NODE        567   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.132E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  168ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -1.323E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.323E-02
 LARGEST INCREMENT OF DISP.        -6.300E-05   AT NODE        258   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.754E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.083E-03   TIME AVG. MOMENT      2.070E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.393E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.393E-05
 LARGEST INCREMENT OF ROTATION     -7.485E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.694E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.194E-04   TIME AVG. HEAT FLUX   3.184E-04
 LARGEST RESIDUAL HEAT FLUX         2.867E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        3.616E-08   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  138ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -8.860E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -8.860E-03
 LARGEST INCREMENT OF DISP.        -6.347E-05   AT NODE        258   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.641E-07   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.083E-03   TIME AVG. MOMENT      2.070E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.081E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -9.081E-06
 LARGEST INCREMENT OF ROTATION     -7.538E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.435E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.194E-04   TIME AVG. HEAT FLUX   3.184E-04
 LARGEST RESIDUAL HEAT FLUX         9.480E-11   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.178       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.540E-08   AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.178    

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.600    ,  TOTAL TIME COMPLETED         25.6    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT     6


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  162ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.57       TIME AVG. FORCE        3.10    
 LARGEST SCALED RESIDUAL FORCE       305.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       305.    
 LARGEST INCREMENT OF DISP.         5.565E-05   AT NODE        374   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.208E-05   AT NODE        260   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.091E-03   TIME AVG. MOMENT      2.216E-03
 LARGEST SCALED RESIDUAL MOMENT      5.48       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.48    
 LARGEST INCREMENT OF ROTATION     -6.471E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.298E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.186E-04
 LARGEST RESIDUAL HEAT FLUX         3.288E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.225E-03   AT NODE         24   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  167ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE       7.83       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       7.83    
 LARGEST INCREMENT OF DISP.        -5.742E-05   AT NODE        266   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.439E-06   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.103E-03   TIME AVG. MOMENT      2.075E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.642       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.642    
 LARGEST INCREMENT OF ROTATION     -6.439E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.700E-04   AT NODE         91   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.186E-04
 LARGEST RESIDUAL HEAT FLUX         1.454E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.301E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.87       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE       2.99       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       2.99    
 LARGEST INCREMENT OF DISP.         5.983E-05   AT NODE        380   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.175E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.090E-03   TIME AVG. MOMENT      2.073E-03
 LARGEST SCALED RESIDUAL MOMENT     0.143       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.143    
 LARGEST INCREMENT OF ROTATION     -7.088E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.472E-04   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.186E-04
 LARGEST RESIDUAL HEAT FLUX        -3.772E-09   AT NODE        591   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.157E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  191ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -3.283E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.283E-02
 LARGEST INCREMENT OF DISP.        -6.059E-05   AT NODE        258   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.104E-06   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.089E-03   TIME AVG. MOMENT      2.073E-03
 LARGEST SCALED RESIDUAL MOMENT     1.735E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.735E-03
 LARGEST INCREMENT OF ROTATION     -7.181E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.261E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.186E-04
 LARGEST RESIDUAL HEAT FLUX         5.424E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.173E-07   AT NODE         89   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  190ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -0.270       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.270    
 LARGEST INCREMENT OF DISP.        -6.313E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.571E-06   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.088E-03   TIME AVG. MOMENT      2.073E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.770E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.770E-04
 LARGEST INCREMENT OF ROTATION     -7.465E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.001E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.186E-04
 LARGEST RESIDUAL HEAT FLUX        -6.709E-10   AT NODE        567   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.535E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  189ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -1.424E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.424E-02
 LARGEST INCREMENT OF DISP.        -6.372E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.990E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.089E-03   TIME AVG. MOMENT      2.073E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.237E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.237E-05
 LARGEST INCREMENT OF ROTATION     -7.535E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.942E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.186E-04
 LARGEST RESIDUAL HEAT FLUX         3.194E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        3.923E-08   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  124ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -1.130E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.130E-02
 LARGEST INCREMENT OF DISP.        -6.424E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.251E-07   AT NODE        252   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.088E-03   TIME AVG. MOMENT      2.073E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.157E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.157E-05
 LARGEST INCREMENT OF ROTATION     -7.594E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.124E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.186E-04
 LARGEST RESIDUAL HEAT FLUX         1.057E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.691E-08   AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  131ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -1.501E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.501E-03
 LARGEST INCREMENT OF DISP.        -6.444E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.928E-07   AT NODE        264   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.088E-03   TIME AVG. MOMENT      2.073E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.536E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.536E-06
 LARGEST INCREMENT OF ROTATION     -7.616E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.230E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.186E-04
 LARGEST RESIDUAL HEAT FLUX         4.107E-11   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.145E-09   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.177    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED       0.700    ,  TOTAL TIME COMPLETED         25.7    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT     7


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  173ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.61       TIME AVG. FORCE        3.08    
 LARGEST SCALED RESIDUAL FORCE       313.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       313.    
 LARGEST INCREMENT OF DISP.         5.681E-05   AT NODE        374   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.201E-05   AT NODE        260   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.120E-03   TIME AVG. MOMENT      2.204E-03
 LARGEST SCALED RESIDUAL MOMENT      5.71       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.71    
 LARGEST INCREMENT OF ROTATION     -6.571E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.279E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.188E-04
 LARGEST RESIDUAL HEAT FLUX         3.360E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -9.504E-04   AT NODE         24   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  171ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE       8.37       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       8.37    
 LARGEST INCREMENT OF DISP.        -5.873E-05   AT NODE        266   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.861E-06   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.110E-03   TIME AVG. MOMENT      2.077E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.684       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.684    
 LARGEST INCREMENT OF ROTATION     -6.543E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.069E-04   AT NODE         90   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.188E-04
 LARGEST RESIDUAL HEAT FLUX         1.483E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.328E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  116ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.87       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE       2.81       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       2.81    
 LARGEST INCREMENT OF DISP.         6.056E-05   AT NODE        380   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.169E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.095E-03   TIME AVG. MOMENT      2.075E-03
 LARGEST SCALED RESIDUAL MOMENT     0.141       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.141    
 LARGEST INCREMENT OF ROTATION     -7.136E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.074E-04   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.188E-04
 LARGEST RESIDUAL HEAT FLUX        -3.610E-09   AT NODE        591   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.293E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  190ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.87       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -3.890E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.890E-02
 LARGEST INCREMENT OF DISP.        -6.133E-05   AT NODE        258   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.178E-06   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.093E-03   TIME AVG. MOMENT      2.075E-03
 LARGEST SCALED RESIDUAL MOMENT     2.083E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.083E-03
 LARGEST INCREMENT OF ROTATION     -7.234E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.798E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.188E-04
 LARGEST RESIDUAL HEAT FLUX         5.404E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.149E-07   AT NODE         89   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  181ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.87       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -0.249       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.249    
 LARGEST INCREMENT OF DISP.        -6.379E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.477E-06   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.093E-03   TIME AVG. MOMENT      2.075E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.558E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.558E-04
 LARGEST INCREMENT OF ROTATION     -7.507E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.878E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.188E-04
 LARGEST RESIDUAL HEAT FLUX        -6.316E-10   AT NODE        567   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.578E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  184ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.87       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -1.447E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.447E-02
 LARGEST INCREMENT OF DISP.        -6.439E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.034E-07   AT NODE        267   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.092E-03   TIME AVG. MOMENT      2.075E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.876E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.876E-05
 LARGEST INCREMENT OF ROTATION     -7.577E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.967E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.188E-04
 LARGEST RESIDUAL HEAT FLUX         3.023E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        3.700E-08   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  183ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.87       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -1.043E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.043E-02
 LARGEST INCREMENT OF DISP.        -6.489E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.057E-07   AT NODE        252   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.092E-03   TIME AVG. MOMENT      2.075E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.068E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.068E-05
 LARGEST INCREMENT OF ROTATION     -7.634E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.871E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.188E-04
 LARGEST RESIDUAL HEAT FLUX         1.007E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.605E-08   AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  137ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.87       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -1.416E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.416E-03
 LARGEST INCREMENT OF DISP.        -6.508E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.875E-07   AT NODE        263   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.092E-03   TIME AVG. MOMENT      2.075E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.448E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.448E-06
 LARGEST INCREMENT OF ROTATION     -7.655E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.161E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.188E-04
 LARGEST RESIDUAL HEAT FLUX         4.092E-11   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        162   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.797E-09   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.177    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       0.800    ,  TOTAL TIME COMPLETED         25.8    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT     8


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  182ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.64       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE       320.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       320.    
 LARGEST INCREMENT OF DISP.         5.674E-05   AT NODE        374   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.296E-05   AT NODE        260   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.137E-03   TIME AVG. MOMENT      2.193E-03
 LARGEST SCALED RESIDUAL MOMENT      5.70       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.70    
 LARGEST INCREMENT OF ROTATION     -6.531E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.375E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.206E-04   TIME AVG. HEAT FLUX   3.190E-04
 LARGEST RESIDUAL HEAT FLUX         3.386E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.699E-04   AT NODE         24   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  162ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE       9.12       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       9.12    
 LARGEST INCREMENT OF DISP.        -5.875E-05   AT NODE        266   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.350E-06   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.117E-03   TIME AVG. MOMENT      2.080E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.742       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.742    
 LARGEST INCREMENT OF ROTATION     -6.494E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.542E-04   AT NODE         90   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.206E-04   TIME AVG. HEAT FLUX   3.190E-04
 LARGEST RESIDUAL HEAT FLUX         1.503E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.338E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  135ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE       3.28       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       3.28    
 LARGEST INCREMENT OF DISP.         6.091E-05   AT NODE        380   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.259E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.101E-03   TIME AVG. MOMENT      2.078E-03
 LARGEST SCALED RESIDUAL MOMENT     0.167       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.167    
 LARGEST INCREMENT OF ROTATION     -7.136E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.677E-04   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.206E-04   TIME AVG. HEAT FLUX   3.190E-04
 LARGEST RESIDUAL HEAT FLUX        -3.812E-09   AT NODE        591   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.388E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.87       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -4.936E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.936E-02
 LARGEST INCREMENT OF DISP.        -6.163E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.272E-06   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.098E-03   TIME AVG. MOMENT      2.078E-03
 LARGEST SCALED RESIDUAL MOMENT     2.914E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.914E-03
 LARGEST INCREMENT OF ROTATION     -7.236E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.008E-04   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.206E-04   TIME AVG. HEAT FLUX   3.190E-04
 LARGEST RESIDUAL HEAT FLUX         6.141E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.494E-07   AT NODE         89   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  187ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.87       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -0.324       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.324    
 LARGEST INCREMENT OF DISP.        -6.444E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.828E-06   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.099E-03   TIME AVG. MOMENT      2.078E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.317E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.317E-04
 LARGEST INCREMENT OF ROTATION     -7.546E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.271E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.206E-04   TIME AVG. HEAT FLUX   3.190E-04
 LARGEST RESIDUAL HEAT FLUX        -7.409E-10   AT NODE        646   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.192E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  147ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.87       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -1.586E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.586E-02
 LARGEST INCREMENT OF DISP.        -6.507E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.352E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.099E-03   TIME AVG. MOMENT      2.078E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.483E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.483E-05
 LARGEST INCREMENT OF ROTATION     -7.619E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.307E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.206E-04   TIME AVG. HEAT FLUX   3.190E-04
 LARGEST RESIDUAL HEAT FLUX         3.606E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        4.359E-08   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  183ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.87       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -1.548E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.548E-02
 LARGEST INCREMENT OF DISP.        -6.568E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.173E-07   AT NODE        252   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.099E-03   TIME AVG. MOMENT      2.078E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.583E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.583E-05
 LARGEST INCREMENT OF ROTATION     -7.688E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.136E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.206E-04   TIME AVG. HEAT FLUX   3.190E-04
 LARGEST RESIDUAL HEAT FLUX         1.199E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.843E-08   AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  187ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.87       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -2.041E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.041E-03
 LARGEST INCREMENT OF DISP.        -6.591E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.254E-07   AT NODE        262   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.100E-03   TIME AVG. MOMENT      2.078E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.085E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.085E-06
 LARGEST INCREMENT OF ROTATION     -7.714E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.587E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.206E-04   TIME AVG. HEAT FLUX   3.190E-04
 LARGEST RESIDUAL HEAT FLUX         5.131E-11   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.177       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.260E-09   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.177    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED       0.900    ,  TOTAL TIME COMPLETED         25.9    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT     9


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.68       TIME AVG. FORCE        3.04    
 LARGEST SCALED RESIDUAL FORCE       328.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       328.    
 LARGEST INCREMENT OF DISP.         5.723E-05   AT NODE        374   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.352E-05   AT NODE        260   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.163E-03   TIME AVG. MOMENT      2.186E-03
 LARGEST SCALED RESIDUAL MOMENT      5.80       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.80    
 LARGEST INCREMENT OF ROTATION     -6.552E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.425E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.210E-04   TIME AVG. HEAT FLUX   3.192E-04
 LARGEST RESIDUAL HEAT FLUX         3.435E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.454E-04   AT NODE         24   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  184ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE       9.94       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       9.94    
 LARGEST INCREMENT OF DISP.        -5.936E-05   AT NODE        266   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.889E-06   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.125E-03   TIME AVG. MOMENT      2.083E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.805       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.805    
 LARGEST INCREMENT OF ROTATION     -6.511E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.005E-03   AT NODE         90   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.210E-04   TIME AVG. HEAT FLUX   3.192E-04
 LARGEST RESIDUAL HEAT FLUX         1.528E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.360E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  186ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE       3.54       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       3.54    
 LARGEST INCREMENT OF DISP.         6.150E-05   AT NODE        380   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.318E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.105E-03   TIME AVG. MOMENT      2.081E-03
 LARGEST SCALED RESIDUAL MOMENT     0.185       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.185    
 LARGEST INCREMENT OF ROTATION     -7.164E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.908E-04   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.210E-04   TIME AVG. HEAT FLUX   3.192E-04
 LARGEST RESIDUAL HEAT FLUX        -3.947E-09   AT NODE        904   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.510E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  130ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -6.259E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.259E-02
 LARGEST INCREMENT OF DISP.        -6.220E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.381E-06   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.104E-03   TIME AVG. MOMENT      2.080E-03
 LARGEST SCALED RESIDUAL MOMENT     3.888E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.888E-03
 LARGEST INCREMENT OF ROTATION     -7.268E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.055E-04   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.210E-04   TIME AVG. HEAT FLUX   3.192E-04
 LARGEST RESIDUAL HEAT FLUX         6.671E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.727E-07   AT NODE         89   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  113ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.87       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -0.372       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.372    
 LARGEST INCREMENT OF DISP.        -6.521E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.040E-06   AT NODE        252   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.104E-03   TIME AVG. MOMENT      2.080E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.812E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.812E-04
 LARGEST INCREMENT OF ROTATION     -7.601E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.500E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.210E-04   TIME AVG. HEAT FLUX   3.192E-04
 LARGEST RESIDUAL HEAT FLUX        -8.058E-10   AT NODE        646   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.663E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  115ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -1.684E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.684E-02
 LARGEST INCREMENT OF DISP.        -6.586E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.569E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.103E-03   TIME AVG. MOMENT      2.080E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.576E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.576E-05
 LARGEST INCREMENT OF ROTATION     -7.677E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.528E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.210E-04   TIME AVG. HEAT FLUX   3.192E-04
 LARGEST RESIDUAL HEAT FLUX         4.007E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        4.737E-08   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  114ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -1.950E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.950E-02
 LARGEST INCREMENT OF DISP.        -6.655E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.944E-07   AT NODE        252   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.103E-03   TIME AVG. MOMENT      2.080E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.993E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.993E-05
 LARGEST INCREMENT OF ROTATION     -7.754E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.993E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.210E-04   TIME AVG. HEAT FLUX   3.192E-04
 LARGEST RESIDUAL HEAT FLUX         1.315E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.002E-08   AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -2.533E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.533E-03
 LARGEST INCREMENT OF DISP.        -6.680E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.515E-07   AT NODE        262   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.103E-03   TIME AVG. MOMENT      2.080E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.586E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.586E-06
 LARGEST INCREMENT OF ROTATION     -7.783E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.876E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.210E-04   TIME AVG. HEAT FLUX   3.192E-04
 LARGEST RESIDUAL HEAT FLUX         5.929E-11   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -9.168E-09   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.176    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         26.0    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT    10


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  132ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.72       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE       336.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       336.    
 LARGEST INCREMENT OF DISP.         5.789E-05   AT NODE        374   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.399E-05   AT NODE        260   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.189E-03   TIME AVG. MOMENT      2.181E-03
 LARGEST SCALED RESIDUAL MOMENT      5.93       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.93    
 LARGEST INCREMENT OF ROTATION     -6.594E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.462E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.214E-04   TIME AVG. HEAT FLUX   3.194E-04
 LARGEST RESIDUAL HEAT FLUX         3.496E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.575E-04   AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  154ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.92       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE       10.9       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       10.9    
 LARGEST INCREMENT OF DISP.        -6.018E-05   AT NODE        265   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.048E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.132E-03   TIME AVG. MOMENT      2.085E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.875       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.875    
 LARGEST INCREMENT OF ROTATION     -6.548E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.059E-03   AT NODE         90   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.214E-04   TIME AVG. HEAT FLUX   3.194E-04
 LARGEST RESIDUAL HEAT FLUX         1.556E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.381E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  124ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE       3.75       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       3.75    
 LARGEST INCREMENT OF DISP.         6.215E-05   AT NODE        380   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.372E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.113E-03   TIME AVG. MOMENT      2.083E-03
 LARGEST SCALED RESIDUAL MOMENT     0.203       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.203    
 LARGEST INCREMENT OF ROTATION     -7.197E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.028E-04   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.214E-04   TIME AVG. HEAT FLUX   3.194E-04
 LARGEST RESIDUAL HEAT FLUX        -4.071E-09   AT NODE        904   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.642E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  114ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -8.045E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -8.045E-02
 LARGEST INCREMENT OF DISP.        -6.282E-05   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.513E-06   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.109E-03   TIME AVG. MOMENT      2.083E-03
 LARGEST SCALED RESIDUAL MOMENT     5.178E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.178E-03
 LARGEST INCREMENT OF ROTATION     -7.306E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.118E-04   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.214E-04   TIME AVG. HEAT FLUX   3.194E-04
 LARGEST RESIDUAL HEAT FLUX         7.169E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.949E-07   AT NODE         89   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  154ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -0.416       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.416    
 LARGEST INCREMENT OF DISP.        -6.603E-05   AT NODE        256   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.224E-06   AT NODE        252   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.109E-03   TIME AVG. MOMENT      2.083E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.263E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.263E-04
 LARGEST INCREMENT OF ROTATION     -7.658E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.695E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.214E-04   TIME AVG. HEAT FLUX   3.194E-04
 LARGEST RESIDUAL HEAT FLUX        -8.610E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.120E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  185ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -1.785E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.785E-02
 LARGEST INCREMENT OF DISP.        -6.670E-05   AT NODE        256   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.783E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.108E-03   TIME AVG. MOMENT      2.083E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.628E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -8.628E-05
 LARGEST INCREMENT OF ROTATION     -7.735E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.746E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.214E-04   TIME AVG. HEAT FLUX   3.194E-04
 LARGEST RESIDUAL HEAT FLUX         4.388E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        5.053E-08   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  190ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -2.379E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.379E-02
 LARGEST INCREMENT OF DISP.        -6.746E-05   AT NODE        256   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.688E-07   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.108E-03   TIME AVG. MOMENT      2.083E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.431E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.431E-05
 LARGEST INCREMENT OF ROTATION     -7.821E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.811E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.214E-04   TIME AVG. HEAT FLUX   3.194E-04
 LARGEST RESIDUAL HEAT FLUX         1.423E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.120E-08   AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -3.054E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.054E-03
 LARGEST INCREMENT OF DISP.        -6.774E-05   AT NODE        256   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.766E-07   AT NODE        262   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.107E-03   TIME AVG. MOMENT      2.083E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.115E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.115E-06
 LARGEST INCREMENT OF ROTATION     -7.852E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.150E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.214E-04   TIME AVG. HEAT FLUX   3.194E-04
 LARGEST RESIDUAL HEAT FLUX         6.716E-11   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.004E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.176    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED        1.10    ,  TOTAL TIME COMPLETED         26.1    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT    11


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.76       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE       345.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       345.    
 LARGEST INCREMENT OF DISP.         5.859E-05   AT NODE        374   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.446E-05   AT NODE        260   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.216E-03   TIME AVG. MOMENT      2.177E-03
 LARGEST SCALED RESIDUAL MOMENT      6.07       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.07    
 LARGEST INCREMENT OF ROTATION     -6.637E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.500E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.217E-04   TIME AVG. HEAT FLUX   3.196E-04
 LARGEST RESIDUAL HEAT FLUX         3.559E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.930E-04   AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  120ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.93       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE       11.9       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       11.9    
 LARGEST INCREMENT OF DISP.        -6.105E-05   AT NODE        265   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.112E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.141E-03   TIME AVG. MOMENT      2.088E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.955       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.955    
 LARGEST INCREMENT OF ROTATION     -6.586E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.118E-03   AT NODE         90   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.217E-04   TIME AVG. HEAT FLUX   3.196E-04
 LARGEST RESIDUAL HEAT FLUX         1.586E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.408E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  116ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE       3.99       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       3.99    
 LARGEST INCREMENT OF DISP.         6.278E-05   AT NODE        380   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.425E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.118E-03   TIME AVG. MOMENT      2.086E-03
 LARGEST SCALED RESIDUAL MOMENT     0.224       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.224    
 LARGEST INCREMENT OF ROTATION     -7.231E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.089E-04   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.217E-04   TIME AVG. HEAT FLUX   3.196E-04
 LARGEST RESIDUAL HEAT FLUX        -4.204E-09   AT NODE        904   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.786E-06   AT NODE       1130   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  116ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -0.105       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.105    
 LARGEST INCREMENT OF DISP.        -6.345E-05   AT NODE        256   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.675E-06   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.112E-03   TIME AVG. MOMENT      2.085E-03
 LARGEST SCALED RESIDUAL MOMENT     6.967E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.967E-03
 LARGEST INCREMENT OF ROTATION     -7.348E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.197E-04   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.217E-04   TIME AVG. HEAT FLUX   3.196E-04
 LARGEST RESIDUAL HEAT FLUX         7.675E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.202E-07   AT NODE         88   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -0.461       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.461    
 LARGEST INCREMENT OF DISP.        -6.684E-05   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.403E-06   AT NODE        252   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.113E-03   TIME AVG. MOMENT      2.085E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.723E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.723E-04
 LARGEST INCREMENT OF ROTATION     -7.718E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.882E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.217E-04   TIME AVG. HEAT FLUX   3.196E-04
 LARGEST RESIDUAL HEAT FLUX        -9.192E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.593E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  115ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -1.901E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.901E-02
 LARGEST INCREMENT OF DISP.        -6.752E-05   AT NODE        256   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.017E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.113E-03   TIME AVG. MOMENT      2.085E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.757E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -9.757E-05
 LARGEST INCREMENT OF ROTATION     -7.798E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.982E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.217E-04   TIME AVG. HEAT FLUX   3.196E-04
 LARGEST RESIDUAL HEAT FLUX         4.763E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        5.327E-08   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  116ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -2.889E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.889E-02
 LARGEST INCREMENT OF DISP.        -6.837E-05   AT NODE        256   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.489E-07   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.113E-03   TIME AVG. MOMENT      2.085E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.950E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.950E-05
 LARGEST INCREMENT OF ROTATION     -7.891E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.688E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.217E-04   TIME AVG. HEAT FLUX   3.196E-04
 LARGEST RESIDUAL HEAT FLUX         1.525E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.263E-08   AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  114ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -3.661E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.661E-03
 LARGEST INCREMENT OF DISP.        -6.867E-05   AT NODE        256   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.033E-07   AT NODE        261   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.114E-03   TIME AVG. MOMENT      2.085E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.730E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.730E-06
 LARGEST INCREMENT OF ROTATION     -7.925E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.441E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.217E-04   TIME AVG. HEAT FLUX   3.196E-04
 LARGEST RESIDUAL HEAT FLUX         7.562E-11   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.176       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.088E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.176    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED        1.20    ,  TOTAL TIME COMPLETED         26.2    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT    12


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  133ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.81       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE       354.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       354.    
 LARGEST INCREMENT OF DISP.         5.932E-05   AT NODE        374   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.488E-05   AT NODE        260   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.243E-03   TIME AVG. MOMENT      2.174E-03
 LARGEST SCALED RESIDUAL MOMENT      6.23       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.23    
 LARGEST INCREMENT OF ROTATION     -6.682E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.531E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.221E-04   TIME AVG. HEAT FLUX   3.198E-04
 LARGEST RESIDUAL HEAT FLUX         3.612E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.439E-04   AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  128ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.94       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE       13.0       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       13.0    
 LARGEST INCREMENT OF DISP.        -6.199E-05   AT NODE        265   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.176E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.150E-03   TIME AVG. MOMENT      2.090E-03
 LARGEST SCALED RESIDUAL MOMENT     -1.04       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.04    
 LARGEST INCREMENT OF ROTATION     -6.632E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.177E-03   AT NODE         89   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.221E-04   TIME AVG. HEAT FLUX   3.198E-04
 LARGEST RESIDUAL HEAT FLUX         1.614E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.428E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  172ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE       4.19       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       4.19    
 LARGEST INCREMENT OF DISP.         6.335E-05   AT NODE        380   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.470E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.122E-03   TIME AVG. MOMENT      2.088E-03
 LARGEST SCALED RESIDUAL MOMENT     0.246       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.246    
 LARGEST INCREMENT OF ROTATION     -7.250E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.031E-04   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.221E-04   TIME AVG. HEAT FLUX   3.198E-04
 LARGEST RESIDUAL HEAT FLUX        -4.318E-09   AT NODE        904   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.930E-06   AT NODE       1130   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  131ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -0.137       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.137    
 LARGEST INCREMENT OF DISP.        -6.402E-05   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.864E-06   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.119E-03   TIME AVG. MOMENT      2.088E-03
 LARGEST SCALED RESIDUAL MOMENT     9.222E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.222E-03
 LARGEST INCREMENT OF ROTATION     -7.377E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.295E-04   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.221E-04   TIME AVG. HEAT FLUX   3.198E-04
 LARGEST RESIDUAL HEAT FLUX         8.094E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.445E-07   AT NODE         88   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  123ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -0.495       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.495    
 LARGEST INCREMENT OF DISP.        -6.755E-05   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.535E-06   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.118E-03   TIME AVG. MOMENT      2.088E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.068E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.068E-04
 LARGEST INCREMENT OF ROTATION     -7.760E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.014E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.221E-04   TIME AVG. HEAT FLUX   3.198E-04
 LARGEST RESIDUAL HEAT FLUX        -9.529E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.002E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  126ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -2.041E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.041E-02
 LARGEST INCREMENT OF DISP.        -6.826E-05   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.285E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.117E-03   TIME AVG. MOMENT      2.088E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.075E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.075E-04
 LARGEST INCREMENT OF ROTATION     -7.842E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.252E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.221E-04   TIME AVG. HEAT FLUX   3.198E-04
 LARGEST RESIDUAL HEAT FLUX         5.033E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        5.510E-08   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  128ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -3.386E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.386E-02
 LARGEST INCREMENT OF DISP.        -6.918E-05   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.211E-07   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.117E-03   TIME AVG. MOMENT      2.088E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.455E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.455E-05
 LARGEST INCREMENT OF ROTATION     -7.943E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.047E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.221E-04   TIME AVG. HEAT FLUX   3.198E-04
 LARGEST RESIDUAL HEAT FLUX         1.597E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.376E-08   AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  129ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -4.262E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.262E-03
 LARGEST INCREMENT OF DISP.        -6.951E-05   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.277E-07   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.117E-03   TIME AVG. MOMENT      2.088E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.339E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.339E-06
 LARGEST INCREMENT OF ROTATION     -7.980E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.704E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.221E-04   TIME AVG. HEAT FLUX   3.198E-04
 LARGEST RESIDUAL HEAT FLUX         8.355E-11   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.147E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.175    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED        1.30    ,  TOTAL TIME COMPLETED         26.3    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT    13


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  127ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.85       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE       363.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       363.    
 LARGEST INCREMENT OF DISP.         5.983E-05   AT NODE        374   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.544E-05   AT NODE        260   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.265E-03   TIME AVG. MOMENT      2.172E-03
 LARGEST SCALED RESIDUAL MOMENT      6.33       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.33    
 LARGEST INCREMENT OF ROTATION     -6.704E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.578E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.225E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         3.658E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.057E-04   AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  132ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.95       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE       14.0       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       14.0    
 LARGEST INCREMENT OF DISP.        -6.265E-05   AT NODE        265   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.238E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.158E-03   TIME AVG. MOMENT      2.093E-03
 LARGEST SCALED RESIDUAL MOMENT     -1.11       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.11    
 LARGEST INCREMENT OF ROTATION     -6.648E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.233E-03   AT NODE         89   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.225E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.640E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.446E-05   AT NODE        265   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  135ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE       4.50       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       4.50    
 LARGEST INCREMENT OF DISP.         6.382E-05   AT NODE        380   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.527E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.128E-03   TIME AVG. MOMENT      2.091E-03
 LARGEST SCALED RESIDUAL MOMENT     0.274       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.274    
 LARGEST INCREMENT OF ROTATION     -7.255E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.119E-04   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.225E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -4.457E-09   AT NODE        904   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.056E-06   AT NODE       1130   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  126ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -0.175       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.175    
 LARGEST INCREMENT OF DISP.        -6.447E-05   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.057E-06   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.122E-03   TIME AVG. MOMENT      2.090E-03
 LARGEST SCALED RESIDUAL MOMENT     1.194E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.194E-02
 LARGEST INCREMENT OF ROTATION     -7.391E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.386E-04   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.225E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         8.617E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.730E-07   AT NODE         88   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  126ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -0.549       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.549    
 LARGEST INCREMENT OF DISP.        -6.820E-05   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.735E-06   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.122E-03   TIME AVG. MOMENT      2.090E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.621E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.621E-04
 LARGEST INCREMENT OF ROTATION     -7.793E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.220E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.225E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -1.016E-09   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.483E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  119ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -2.177E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.177E-02
 LARGEST INCREMENT OF DISP.        -6.894E-05   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.545E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.122E-03   TIME AVG. MOMENT      2.090E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.217E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.217E-04
 LARGEST INCREMENT OF ROTATION     -7.878E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.510E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.225E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         5.441E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        5.826E-08   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  126ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -4.148E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.148E-02
 LARGEST INCREMENT OF DISP.        -6.996E-05   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.022E-06   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.121E-03   TIME AVG. MOMENT      2.090E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.230E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.230E-05
 LARGEST INCREMENT OF ROTATION     -7.989E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.156E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.225E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -1.729E-10   AT NODE        646   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.540E-08   AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  123ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -5.121E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.121E-03
 LARGEST INCREMENT OF DISP.        -7.032E-05   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.598E-07   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.121E-03   TIME AVG. MOMENT      2.090E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.620E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.620E-06
 LARGEST INCREMENT OF ROTATION     -8.029E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.051E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.225E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         9.403E-11   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.238E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.175    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED        1.40    ,  TOTAL TIME COMPLETED         26.4    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT    14


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  120ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.88       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE       371.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       371.    
 LARGEST INCREMENT OF DISP.         6.022E-05   AT NODE        374   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.613E-05   AT NODE        261   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.288E-03   TIME AVG. MOMENT      2.170E-03
 LARGEST SCALED RESIDUAL MOMENT      6.41       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.41    
 LARGEST INCREMENT OF ROTATION     -6.720E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.638E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.229E-04   TIME AVG. HEAT FLUX   3.202E-04
 LARGEST RESIDUAL HEAT FLUX         3.704E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.755E-04   AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  120ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.96       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE       15.1       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       15.1    
 LARGEST INCREMENT OF DISP.        -6.315E-05   AT NODE        265   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.303E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.166E-03   TIME AVG. MOMENT      2.095E-03
 LARGEST SCALED RESIDUAL MOMENT     -1.20       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.20    
 LARGEST INCREMENT OF ROTATION     -6.648E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.291E-03   AT NODE         89   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.229E-04   TIME AVG. HEAT FLUX   3.202E-04
 LARGEST RESIDUAL HEAT FLUX         1.665E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.466E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  122ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE       4.94       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       4.94    
 LARGEST INCREMENT OF DISP.         6.426E-05   AT NODE        379   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.596E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.133E-03   TIME AVG. MOMENT      2.093E-03
 LARGEST SCALED RESIDUAL MOMENT     0.310       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.310    
 LARGEST INCREMENT OF ROTATION     -7.252E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.298E-04   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.229E-04   TIME AVG. HEAT FLUX   3.202E-04
 LARGEST RESIDUAL HEAT FLUX        -4.627E-09   AT NODE        904   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.179E-06   AT NODE       1130   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  119ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -0.223       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.223    
 LARGEST INCREMENT OF DISP.        -6.486E-05   AT NODE        254   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.275E-06   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.126E-03   TIME AVG. MOMENT      2.093E-03
 LARGEST SCALED RESIDUAL MOMENT     1.550E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.550E-02
 LARGEST INCREMENT OF ROTATION     -7.397E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.483E-04   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.229E-04   TIME AVG. HEAT FLUX   3.202E-04
 LARGEST RESIDUAL HEAT FLUX         9.265E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.078E-07   AT NODE         88   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  152ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -0.625       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.625    
 LARGEST INCREMENT OF DISP.        -6.886E-05   AT NODE        254   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.000E-06   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.126E-03   TIME AVG. MOMENT      2.093E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.404E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.404E-04
 LARGEST INCREMENT OF ROTATION     -7.825E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.496E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.229E-04   TIME AVG. HEAT FLUX   3.202E-04
 LARGEST RESIDUAL HEAT FLUX        -1.103E-09   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.068E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  115ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -2.311E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.311E-02
 LARGEST INCREMENT OF DISP.        -6.962E-05   AT NODE        254   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.804E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.126E-03   TIME AVG. MOMENT      2.093E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.411E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.411E-04
 LARGEST INCREMENT OF ROTATION     -7.913E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.764E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.229E-04   TIME AVG. HEAT FLUX   3.202E-04
 LARGEST RESIDUAL HEAT FLUX         6.040E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.270E-08   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  180ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -5.281E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.281E-02
 LARGEST INCREMENT OF DISP.        -7.077E-05   AT NODE        254   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.155E-06   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.126E-03   TIME AVG. MOMENT      2.093E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.383E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.383E-05
 LARGEST INCREMENT OF ROTATION     -8.038E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.302E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.229E-04   TIME AVG. HEAT FLUX   3.202E-04
 LARGEST RESIDUAL HEAT FLUX        -1.999E-10   AT NODE        646   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.758E-08   AT NODE        164   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  116ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -6.306E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.306E-03
 LARGEST INCREMENT OF DISP.        -7.117E-05   AT NODE        254   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.999E-07   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.127E-03   TIME AVG. MOMENT      2.093E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.642E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.642E-06
 LARGEST INCREMENT OF ROTATION     -8.083E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.484E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.229E-04   TIME AVG. HEAT FLUX   3.202E-04
 LARGEST RESIDUAL HEAT FLUX         1.077E-10   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.350E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.175    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED        1.50    ,  TOTAL TIME COMPLETED         26.5    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT    15


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  173ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.93       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE       380.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       380.    
 LARGEST INCREMENT OF DISP.         6.066E-05   AT NODE        374   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.683E-05   AT NODE        261   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.313E-03   TIME AVG. MOMENT      2.169E-03
 LARGEST SCALED RESIDUAL MOMENT      6.51       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.51    
 LARGEST INCREMENT OF ROTATION     -6.740E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.697E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.233E-04   TIME AVG. HEAT FLUX   3.204E-04
 LARGEST RESIDUAL HEAT FLUX         3.745E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.511E-04   AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  155ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.97       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE       16.3       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       16.3    
 LARGEST INCREMENT OF DISP.        -6.373E-05   AT NODE        265   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.372E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.176E-03   TIME AVG. MOMENT      2.098E-03
 LARGEST SCALED RESIDUAL MOMENT     -1.29       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.29    
 LARGEST INCREMENT OF ROTATION     -6.654E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.353E-03   AT NODE         89   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.233E-04   TIME AVG. HEAT FLUX   3.204E-04
 LARGEST RESIDUAL HEAT FLUX         1.692E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.483E-05   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  113ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE       5.42       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       5.42    
 LARGEST INCREMENT OF DISP.         6.464E-05   AT NODE        379   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.660E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.135E-03   TIME AVG. MOMENT      2.095E-03
 LARGEST SCALED RESIDUAL MOMENT     0.352       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.352    
 LARGEST INCREMENT OF ROTATION     -7.241E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.365E-04   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.233E-04   TIME AVG. HEAT FLUX   3.204E-04
 LARGEST RESIDUAL HEAT FLUX        -4.795E-09   AT NODE        904   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.314E-06   AT NODE       1130   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  188ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -0.289       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.289    
 LARGEST INCREMENT OF DISP.         6.522E-05   AT NODE        383   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.546E-06   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.130E-03   TIME AVG. MOMENT      2.095E-03
 LARGEST SCALED RESIDUAL MOMENT     2.026E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.026E-02
 LARGEST INCREMENT OF ROTATION     -7.400E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.615E-04   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.233E-04   TIME AVG. HEAT FLUX   3.204E-04
 LARGEST RESIDUAL HEAT FLUX         9.865E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.461E-07   AT NODE         88   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  163ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -0.695       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.695    
 LARGEST INCREMENT OF DISP.        -6.945E-05   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.235E-06   AT NODE        254   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.128E-03   TIME AVG. MOMENT      2.095E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.119E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.119E-04
 LARGEST INCREMENT OF ROTATION     -7.850E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.733E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.233E-04   TIME AVG. HEAT FLUX   3.204E-04
 LARGEST RESIDUAL HEAT FLUX        -1.171E-09   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.623E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  176ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -2.503E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.503E-02
 LARGEST INCREMENT OF DISP.        -7.024E-05   AT NODE        254   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.149E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.129E-03   TIME AVG. MOMENT      2.095E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.612E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.612E-04
 LARGEST INCREMENT OF ROTATION     -7.941E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.108E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.233E-04   TIME AVG. HEAT FLUX   3.204E-04
 LARGEST RESIDUAL HEAT FLUX         6.584E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.624E-08   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  164ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -6.624E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.624E-02
 LARGEST INCREMENT OF DISP.        -7.153E-05   AT NODE        254   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.297E-06   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.129E-03   TIME AVG. MOMENT      2.095E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.748E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.748E-05
 LARGEST INCREMENT OF ROTATION     -8.081E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.455E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.233E-04   TIME AVG. HEAT FLUX   3.204E-04
 LARGEST RESIDUAL HEAT FLUX        -2.277E-10   AT NODE        646   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.984E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  120ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -7.659E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.659E-03
 LARGEST INCREMENT OF DISP.        -7.197E-05   AT NODE        254   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.414E-07   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.129E-03   TIME AVG. MOMENT      2.095E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.022E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.022E-05
 LARGEST INCREMENT OF ROTATION     -8.130E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.930E-05   AT NODE        254   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.233E-04   TIME AVG. HEAT FLUX   3.204E-04
 LARGEST RESIDUAL HEAT FLUX         1.224E-10   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.175       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.456E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.175    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED        1.60    ,  TOTAL TIME COMPLETED         26.6    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT    16


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  121ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.96       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE       389.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       389.    
 LARGEST INCREMENT OF DISP.         6.088E-05   AT NODE        374   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.766E-05   AT NODE        261   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.335E-03   TIME AVG. MOMENT      2.168E-03
 LARGEST SCALED RESIDUAL MOMENT      6.56       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.56    
 LARGEST INCREMENT OF ROTATION     -6.728E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.771E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.237E-04   TIME AVG. HEAT FLUX   3.206E-04
 LARGEST RESIDUAL HEAT FLUX         3.783E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.312E-04   AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  144ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.98       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE       17.4       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       17.4    
 LARGEST INCREMENT OF DISP.        -6.408E-05   AT NODE        265   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.438E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.184E-03   TIME AVG. MOMENT      2.100E-03
 LARGEST SCALED RESIDUAL MOMENT     -1.37       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.37    
 LARGEST INCREMENT OF ROTATION     -6.636E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.412E-03   AT NODE         88   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.237E-04   TIME AVG. HEAT FLUX   3.206E-04
 LARGEST RESIDUAL HEAT FLUX         1.718E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.499E-05   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  120ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE       6.01       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       6.01    
 LARGEST INCREMENT OF DISP.         6.491E-05   AT NODE        379   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.731E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.139E-03   TIME AVG. MOMENT      2.098E-03
 LARGEST SCALED RESIDUAL MOMENT     0.402       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.402    
 LARGEST INCREMENT OF ROTATION     -7.218E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.514E-04   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.237E-04   TIME AVG. HEAT FLUX   3.206E-04
 LARGEST RESIDUAL HEAT FLUX         5.106E-09   AT NODE        581   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.442E-06   AT NODE       1130   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  124ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -0.366       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.366    
 LARGEST INCREMENT OF DISP.         6.548E-05   AT NODE        383   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.823E-06   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.134E-03   TIME AVG. MOMENT      2.097E-03
 LARGEST SCALED RESIDUAL MOMENT     2.583E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.583E-02
 LARGEST INCREMENT OF ROTATION     -7.389E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.740E-04   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.237E-04   TIME AVG. HEAT FLUX   3.206E-04
 LARGEST RESIDUAL HEAT FLUX         1.054E-08   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.885E-07   AT NODE         88   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -0.783       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.783    
 LARGEST INCREMENT OF DISP.        -6.996E-05   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.518E-06   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.132E-03   TIME AVG. MOMENT      2.097E-03
 LARGEST SCALED RESIDUAL MOMENT     9.307E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.307E-04
 LARGEST INCREMENT OF ROTATION     -7.867E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.019E-04   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.237E-04   TIME AVG. HEAT FLUX   3.206E-04
 LARGEST RESIDUAL HEAT FLUX        -1.260E-09   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -9.232E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  119ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -2.677E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.677E-02
 LARGEST INCREMENT OF DISP.        -7.077E-05   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.462E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.133E-03   TIME AVG. MOMENT      2.097E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.855E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.855E-04
 LARGEST INCREMENT OF ROTATION     -7.961E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.410E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.237E-04   TIME AVG. HEAT FLUX   3.206E-04
 LARGEST RESIDUAL HEAT FLUX         7.314E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        7.064E-08   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  116ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -8.433E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -8.433E-02
 LARGEST INCREMENT OF DISP.        -7.224E-05   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.466E-06   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.132E-03   TIME AVG. MOMENT      2.097E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.585E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -8.585E-05
 LARGEST INCREMENT OF ROTATION     -8.118E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.639E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.237E-04   TIME AVG. HEAT FLUX   3.206E-04
 LARGEST RESIDUAL HEAT FLUX        -2.612E-10   AT NODE        646   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.298E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  120ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -9.293E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -9.293E-03
 LARGEST INCREMENT OF DISP.        -7.272E-05   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.870E-07   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.133E-03   TIME AVG. MOMENT      2.097E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.387E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.387E-05
 LARGEST INCREMENT OF ROTATION     -8.172E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.418E-05   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.237E-04   TIME AVG. HEAT FLUX   3.206E-04
 LARGEST RESIDUAL HEAT FLUX         1.399E-10   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.572E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  133ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -2.747E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.747E-03
 LARGEST INCREMENT OF DISP.        -7.299E-05   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.646E-07   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.133E-03   TIME AVG. MOMENT      2.097E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.794E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.794E-06
 LARGEST INCREMENT OF ROTATION     -8.201E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.954E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.237E-04   TIME AVG. HEAT FLUX   3.206E-04
 LARGEST RESIDUAL HEAT FLUX         5.703E-11   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.364E-09   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.174    

 ITERATION SUMMARY FOR THE INCREMENT:   9 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  9 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED        1.70    ,  TOTAL TIME COMPLETED         26.7    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT    17


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  116ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.01       TIME AVG. FORCE        2.99    
 LARGEST SCALED RESIDUAL FORCE       398.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       398.    
 LARGEST INCREMENT OF DISP.         6.198E-05   AT NODE        375   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.780E-05   AT NODE        261   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.360E-03   TIME AVG. MOMENT      2.167E-03
 LARGEST SCALED RESIDUAL MOMENT      6.79       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.79    
 LARGEST INCREMENT OF ROTATION     -6.808E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.766E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.240E-04   TIME AVG. HEAT FLUX   3.208E-04
 LARGEST RESIDUAL HEAT FLUX         3.852E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.147E-04   AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  145ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.99       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE       19.0       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       19.0    
 LARGEST INCREMENT OF DISP.        -6.550E-05   AT NODE        265   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.521E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.193E-03   TIME AVG. MOMENT      2.103E-03
 LARGEST SCALED RESIDUAL MOMENT     -1.49       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.49    
 LARGEST INCREMENT OF ROTATION     -6.721E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.486E-03   AT NODE         88   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.241E-04   TIME AVG. HEAT FLUX   3.208E-04
 LARGEST RESIDUAL HEAT FLUX         1.747E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.529E-05   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  118ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.92       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE       6.23       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       6.23    
 LARGEST INCREMENT OF DISP.         6.529E-05   AT NODE        379   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.746E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.145E-03   TIME AVG. MOMENT      2.100E-03
 LARGEST SCALED RESIDUAL MOMENT     0.443       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.443    
 LARGEST INCREMENT OF ROTATION     -7.202E-03   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.002E-03   AT NODE        251   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.241E-04   TIME AVG. HEAT FLUX   3.208E-04
 LARGEST RESIDUAL HEAT FLUX         5.282E-09   AT NODE        581   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.591E-06   AT NODE       1130   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  124ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -0.488       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.488    
 LARGEST INCREMENT OF DISP.         6.602E-05   AT NODE        383   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.298E-06   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.138E-03   TIME AVG. MOMENT      2.099E-03
 LARGEST SCALED RESIDUAL MOMENT     3.399E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.399E-02
 LARGEST INCREMENT OF ROTATION     -7.404E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.051E-04   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.241E-04   TIME AVG. HEAT FLUX   3.208E-04
 LARGEST RESIDUAL HEAT FLUX         1.050E-08   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.188E-07   AT NODE         87   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  125ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -0.706       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.706    
 LARGEST INCREMENT OF DISP.        -7.026E-05   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.327E-06   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.135E-03   TIME AVG. MOMENT      2.099E-03
 LARGEST SCALED RESIDUAL MOMENT     1.022E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.022E-03
 LARGEST INCREMENT OF ROTATION     -7.859E-03   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.759E-04   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.241E-04   TIME AVG. HEAT FLUX   3.208E-04
 LARGEST RESIDUAL HEAT FLUX        -1.100E-09   AT NODE        646   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -9.270E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  135ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -3.510E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.510E-02
 LARGEST INCREMENT OF DISP.        -7.120E-05   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.613E-07   AT NODE        266   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.136E-03   TIME AVG. MOMENT      2.099E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.897E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.897E-04
 LARGEST INCREMENT OF ROTATION     -7.965E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.062E-04   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.241E-04   TIME AVG. HEAT FLUX   3.208E-04
 LARGEST RESIDUAL HEAT FLUX         6.856E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.389E-08   AT NODE        228   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  137ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -9.003E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -9.003E-02
 LARGEST INCREMENT OF DISP.        -7.272E-05   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.518E-06   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.136E-03   TIME AVG. MOMENT      2.099E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.159E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -9.159E-05
 LARGEST INCREMENT OF ROTATION     -8.130E-03   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.690E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.241E-04   TIME AVG. HEAT FLUX   3.208E-04
 LARGEST RESIDUAL HEAT FLUX        -2.619E-10   AT NODE        646   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.206E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  118ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -1.061E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.061E-02
 LARGEST INCREMENT OF DISP.        -7.324E-05   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.209E-07   AT NODE        258   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.136E-03   TIME AVG. MOMENT      2.099E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.570E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.570E-05
 LARGEST INCREMENT OF ROTATION     -8.188E-03   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.776E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.241E-04   TIME AVG. HEAT FLUX   3.208E-04
 LARGEST RESIDUAL HEAT FLUX         1.473E-10   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.578E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -3.207E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.207E-03
 LARGEST INCREMENT OF DISP.        -7.352E-05   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.864E-07   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.137E-03   TIME AVG. MOMENT      2.099E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.259E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.259E-06
 LARGEST INCREMENT OF ROTATION     -8.219E-03   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.185E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.241E-04   TIME AVG. HEAT FLUX   3.208E-04
 LARGEST RESIDUAL HEAT FLUX         6.120E-11   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        163   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.744E-09   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.174    

 ITERATION SUMMARY FOR THE INCREMENT:   9 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  9 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED        1.80    ,  TOTAL TIME COMPLETED         26.8    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT    18


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  120ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.04       TIME AVG. FORCE        2.99    
 LARGEST SCALED RESIDUAL FORCE       406.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       406.    
 LARGEST INCREMENT OF DISP.         6.138E-05   AT NODE        375   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.918E-05   AT NODE        261   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.379E-03   TIME AVG. MOMENT      2.167E-03
 LARGEST SCALED RESIDUAL MOMENT      6.68       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.68    
 LARGEST INCREMENT OF ROTATION     -6.717E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.903E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.244E-04   TIME AVG. HEAT FLUX   3.210E-04
 LARGEST RESIDUAL HEAT FLUX         3.858E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.009E-04   AT NODE        400   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  126ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.00       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE       19.5       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       19.5    
 LARGEST INCREMENT OF DISP.        -6.479E-05   AT NODE        264   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.564E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.197E-03   TIME AVG. MOMENT      2.105E-03
 LARGEST SCALED RESIDUAL MOMENT     -1.52       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.52    
 LARGEST INCREMENT OF ROTATION     -6.610E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.523E-03   AT NODE         88   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.244E-04   TIME AVG. HEAT FLUX   3.210E-04
 LARGEST RESIDUAL HEAT FLUX         1.767E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.531E-05   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  122ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.92       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE       7.14       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       7.14    
 LARGEST INCREMENT OF DISP.         6.533E-05   AT NODE        379   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.851E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.149E-03   TIME AVG. MOMENT      2.102E-03
 LARGEST SCALED RESIDUAL MOMENT     0.503       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.503    
 LARGEST INCREMENT OF ROTATION     -7.162E-03   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.028E-03   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.244E-04   TIME AVG. HEAT FLUX   3.210E-04
 LARGEST RESIDUAL HEAT FLUX         5.690E-09   AT NODE        581   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.678E-06   AT NODE       1130   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  128ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -0.546       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.546    
 LARGEST INCREMENT OF DISP.         6.590E-05   AT NODE        383   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.417E-06   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.141E-03   TIME AVG. MOMENT      2.102E-03
 LARGEST SCALED RESIDUAL MOMENT     3.876E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.876E-02
 LARGEST INCREMENT OF ROTATION     -7.356E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.033E-04   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.244E-04   TIME AVG. HEAT FLUX   3.210E-04
 LARGEST RESIDUAL HEAT FLUX         1.162E-08   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.658E-07   AT NODE         88   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  149ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE      0.908       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.908    
 LARGEST INCREMENT OF DISP.        -7.070E-05   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.924E-06   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.139E-03   TIME AVG. MOMENT      2.101E-03
 LARGEST SCALED RESIDUAL MOMENT     1.506E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.506E-03
 LARGEST INCREMENT OF ROTATION     -7.876E-03   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.391E-04   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.244E-04   TIME AVG. HEAT FLUX   3.210E-04
 LARGEST RESIDUAL HEAT FLUX        -1.349E-09   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.022E-06   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  116ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -3.191E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.191E-02
 LARGEST INCREMENT OF DISP.        -7.159E-05   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.283E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.140E-03   TIME AVG. MOMENT      2.102E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.291E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.291E-04
 LARGEST INCREMENT OF ROTATION     -7.976E-03   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.022E-04   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.244E-04   TIME AVG. HEAT FLUX   3.210E-04
 LARGEST RESIDUAL HEAT FLUX         8.217E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        7.572E-08   AT NODE        229   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  159ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE      0.123       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.123    
 LARGEST INCREMENT OF DISP.        -7.337E-05   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.781E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.140E-03   TIME AVG. MOMENT      2.101E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.255E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.255E-04
 LARGEST INCREMENT OF ROTATION     -8.170E-03   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.975E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.244E-04   TIME AVG. HEAT FLUX   3.210E-04
 LARGEST RESIDUAL HEAT FLUX        -3.191E-10   AT NODE        646   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.697E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  190ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -1.259E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.259E-02
 LARGEST INCREMENT OF DISP.        -7.394E-05   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.687E-07   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.140E-03   TIME AVG. MOMENT      2.102E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.252E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.252E-05
 LARGEST INCREMENT OF ROTATION     -8.233E-03   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.278E-05   AT NODE        258   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.244E-04   TIME AVG. HEAT FLUX   3.210E-04
 LARGEST RESIDUAL HEAT FLUX         1.730E-10   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.892E-08   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  154ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE      4.707E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      4.707E-03
 LARGEST INCREMENT OF DISP.        -7.429E-05   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.476E-07   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.140E-03   TIME AVG. MOMENT      2.102E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.781E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.781E-06
 LARGEST INCREMENT OF ROTATION     -8.271E-03   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.851E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.244E-04   TIME AVG. HEAT FLUX   3.210E-04
 LARGEST RESIDUAL HEAT FLUX         7.053E-11   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.174       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.807E-09   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.174    

 ITERATION SUMMARY FOR THE INCREMENT:   9 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  9 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED        1.90    ,  TOTAL TIME COMPLETED         26.9    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT    19


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  169ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.08       TIME AVG. FORCE        2.99    
 LARGEST SCALED RESIDUAL FORCE       415.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       415.    
 LARGEST INCREMENT OF DISP.         6.143E-05   AT NODE        375   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.020E-05   AT NODE        261   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.396E-03   TIME AVG. MOMENT      2.166E-03
 LARGEST SCALED RESIDUAL MOMENT      6.69       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.69    
 LARGEST INCREMENT OF ROTATION     -6.684E-03   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.995E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.248E-04   TIME AVG. HEAT FLUX   3.211E-04
 LARGEST RESIDUAL HEAT FLUX         3.891E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.954E-04   AT NODE        158   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  138ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.01       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE       20.6       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       20.6    
 LARGEST INCREMENT OF DISP.        -6.487E-05   AT NODE        264   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.629E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.203E-03   TIME AVG. MOMENT      2.107E-03
 LARGEST SCALED RESIDUAL MOMENT     -1.60       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.60    
 LARGEST INCREMENT OF ROTATION     -6.565E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.580E-03   AT NODE         88   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.248E-04   TIME AVG. HEAT FLUX   3.211E-04
 LARGEST RESIDUAL HEAT FLUX         1.794E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.545E-05   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  186ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.92       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE       7.98       AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       7.98    
 LARGEST INCREMENT OF DISP.         6.546E-05   AT NODE        379   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.929E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.152E-03   TIME AVG. MOMENT      2.104E-03
 LARGEST SCALED RESIDUAL MOMENT     0.573       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.573    
 LARGEST INCREMENT OF ROTATION     -7.125E-03   AT NODE        258   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.080E-03   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.248E-04   TIME AVG. HEAT FLUX   3.211E-04
 LARGEST RESIDUAL HEAT FLUX         6.103E-09   AT NODE        581   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.804E-06   AT NODE       1130   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  169ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -0.666       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.666    
 LARGEST INCREMENT OF DISP.         6.600E-05   AT NODE        382   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.753E-06   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.143E-03   TIME AVG. MOMENT      2.104E-03
 LARGEST SCALED RESIDUAL MOMENT     4.746E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.746E-02
 LARGEST INCREMENT OF ROTATION     -7.323E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.182E-04   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.248E-04   TIME AVG. HEAT FLUX   3.211E-04
 LARGEST RESIDUAL HEAT FLUX         1.235E-08   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.168E-07   AT NODE         88   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  188ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE       1.01       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.01    
 LARGEST INCREMENT OF DISP.         7.103E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.231E-06   AT NODE        258   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.142E-03   TIME AVG. MOMENT      2.104E-03
 LARGEST SCALED RESIDUAL MOMENT     2.023E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.023E-03
 LARGEST INCREMENT OF ROTATION     -7.880E-03   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.677E-04   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.248E-04   TIME AVG. HEAT FLUX   3.211E-04
 LARGEST RESIDUAL HEAT FLUX        -1.433E-09   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.087E-06   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  172ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -3.431E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.431E-02
 LARGEST INCREMENT OF DISP.        -7.195E-05   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.673E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.142E-03   TIME AVG. MOMENT      2.104E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.600E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.600E-04
 LARGEST INCREMENT OF ROTATION     -7.983E-03   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.058E-04   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.248E-04   TIME AVG. HEAT FLUX   3.211E-04
 LARGEST RESIDUAL HEAT FLUX         8.983E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        8.089E-08   AT NODE        229   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  188ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE      0.156       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.156    
 LARGEST INCREMENT OF DISP.        -7.395E-05   AT NODE        252   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.003E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.142E-03   TIME AVG. MOMENT      2.104E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.580E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.580E-04
 LARGEST INCREMENT OF ROTATION     -8.201E-03   AT NODE        258   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.212E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.248E-04   TIME AVG. HEAT FLUX   3.211E-04
 LARGEST RESIDUAL HEAT FLUX        -3.646E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.018E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  177ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -1.471E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.471E-02
 LARGEST INCREMENT OF DISP.        -7.457E-05   AT NODE        252   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.158E-07   AT NODE        259   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.142E-03   TIME AVG. MOMENT      2.104E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.990E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.990E-05
 LARGEST INCREMENT OF ROTATION     -8.269E-03   AT NODE        258   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.773E-05   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.248E-04   TIME AVG. HEAT FLUX   3.211E-04
 LARGEST RESIDUAL HEAT FLUX         1.962E-10   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.137E-08   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  190ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE      6.556E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      6.556E-03
 LARGEST INCREMENT OF DISP.        -7.498E-05   AT NODE        252   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.109E-07   AT NODE        252   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.142E-03   TIME AVG. MOMENT      2.104E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.651E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.651E-06
 LARGEST INCREMENT OF ROTATION     -8.314E-03   AT NODE        258   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.536E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.248E-04   TIME AVG. HEAT FLUX   3.211E-04
 LARGEST RESIDUAL HEAT FLUX         7.952E-11   AT NODE        142   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        552   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -9.878E-09   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.173    

 ITERATION SUMMARY FOR THE INCREMENT:   9 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  9 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        2.00    ,  TOTAL TIME COMPLETED         27.0    

     RESTART INFORMATION WRITTEN IN STEP   9  AFTER INCREMENT    20


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        390  INCREMENTS
                      12  CUTBACKS IN AUTOMATIC INCREMENTATION
                    2076  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                    2076  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                    2076  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       1  WARNING MESSAGES DURING USER INPUT PROCESSING
                     470  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                      19  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =      67.    
       SYSTEM TIME (SEC)    =      2.7    
       TOTAL CPU TIME (SEC) =      69.    
       WALLCLOCK TIME (SEC) =           70
       MEMORY PEAK (GB)     =            0
