1

   Abaqus 2025                                  Date 11-Nov-2026   Time 22:07:28
   For use by TEXAS A_M UNIVERSITY SYSTEM under license from Dassault Systemes or its subsidiary.

 Assembly + Add_actuator prep run                                                
                                                                                 
 STEP   10     INCREMENT     1     STEP TIME    0.00    


                        S T E P      10     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            5.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                4.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 5.00    

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

     CHARACTERISTIC ELEMENT LENGTH     1.114E-03

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.27       TIME AVG. FORCE        3.27    
 LARGEST SCALED RESIDUAL FORCE      0.253       AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.253    
 LARGEST INCREMENT OF DISP.         3.286E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.286E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.565E-03   TIME AVG. MOMENT      2.565E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.749E-05   AT NODE        264   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.749E-05
 LARGEST INCREMENT OF ROTATION      3.497E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.497E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -8.820E-10   AT NODE        530   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        833   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        0.119       AT NODE        833   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION   -6.229E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  84ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.26       TIME AVG. FORCE        3.26    
 LARGEST SCALED RESIDUAL FORCE      -2.28       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -2.28    
 LARGEST INCREMENT OF DISP.        -1.203E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.235E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.557E-03   TIME AVG. MOMENT      2.557E-03
 LARGEST SCALED RESIDUAL MOMENT     6.207E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.207E-03
 LARGEST INCREMENT OF ROTATION     -1.293E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.328E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -7.374E-09   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        833   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.689E-08   AT NODE        263   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        3.22    
 LARGEST SCALED RESIDUAL FORCE     -6.181E-02   AT NODE        386   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.181E-02
 LARGEST INCREMENT OF DISP.        -1.440E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.384E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.500E-03   TIME AVG. MOMENT      2.500E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.484E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.484E-03
 LARGEST INCREMENT OF ROTATION     -1.579E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.166E-04   AT NODE        187   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         4.076E-09   AT NODE        331   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        833   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.508E-07   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.24       TIME AVG. FORCE        3.24    
 LARGEST SCALED RESIDUAL FORCE      -1.41       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -1.41    
 LARGEST INCREMENT OF DISP.        -2.383E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.716E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.538E-03   TIME AVG. MOMENT      2.538E-03
 LARGEST SCALED RESIDUAL MOMENT     2.835E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.835E-03
 LARGEST INCREMENT OF ROTATION     -2.552E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.033E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -2.203E-09   AT NODE        683   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        833   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.319E-07   AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        3.22    
 LARGEST SCALED RESIDUAL FORCE     -5.405E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.405E-02
 LARGEST INCREMENT OF DISP.        -2.591E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.081E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.529E-03   TIME AVG. MOMENT      2.529E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.659E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -8.659E-04
 LARGEST INCREMENT OF ROTATION     -2.787E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.414E-04   AT NODE        320   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         2.205E-09   AT NODE        331   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        833   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.428E-07   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.23       TIME AVG. FORCE        3.23    
 LARGEST SCALED RESIDUAL FORCE     -0.543       AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.543    
 LARGEST INCREMENT OF DISP.        -3.177E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.026E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.535E-03   TIME AVG. MOMENT      2.535E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.880E-04   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -9.880E-04
 LARGEST INCREMENT OF ROTATION     -3.392E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.406E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -8.773E-10   AT NODE        683   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        833   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.821E-08   AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        3.22    
 LARGEST SCALED RESIDUAL FORCE     -6.271E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.271E-02
 LARGEST INCREMENT OF DISP.        -3.389E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.121E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.534E-03   TIME AVG. MOMENT      2.534E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.390E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.390E-04
 LARGEST INCREMENT OF ROTATION     -3.622E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.317E-04   AT NODE        320   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         7.859E-10   AT NODE        331   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        833   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        5.120E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        3.22    
 LARGEST SCALED RESIDUAL FORCE     -0.166       AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.166    
 LARGEST INCREMENT OF DISP.        -3.717E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.334E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.536E-03   TIME AVG. MOMENT      2.536E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.028E-04   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.028E-04
 LARGEST INCREMENT OF ROTATION     -3.962E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.543E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -2.130E-10   AT NODE        683   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        833   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.692E-08   AT NODE        124   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  80ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        3.22    
 LARGEST SCALED RESIDUAL FORCE     -5.258E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.258E-02
 LARGEST INCREMENT OF DISP.        -3.906E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.892E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.535E-03   TIME AVG. MOMENT      2.535E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.613E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -9.613E-05
 LARGEST INCREMENT OF ROTATION     -4.163E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.010E-04   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.874E-10   AT NODE        331   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        833   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.613E-08   AT NODE         67   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        3.22    
 LARGEST SCALED RESIDUAL FORCE     -5.015E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.015E-02
 LARGEST INCREMENT OF DISP.        -4.088E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.832E-06   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.535E-03   TIME AVG. MOMENT      2.535E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.148E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -9.148E-05
 LARGEST INCREMENT OF ROTATION     -4.355E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.947E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -1.065E-10   AT NODE         67   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        833   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.708E-08   AT NODE         67   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        3.22    
 LARGEST SCALED RESIDUAL FORCE     -2.698E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.698E-02
 LARGEST INCREMENT OF DISP.        -4.223E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.347E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.536E-03   TIME AVG. MOMENT      2.536E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.924E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.924E-05
 LARGEST INCREMENT OF ROTATION     -4.497E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.428E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -8.588E-11   AT NODE         67   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        833   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.684E-08   AT NODE         67   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  86ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        3.22    
 LARGEST SCALED RESIDUAL FORCE     -1.797E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.797E-02
 LARGEST INCREMENT OF DISP.        -4.333E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.099E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.536E-03   TIME AVG. MOMENT      2.536E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.278E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.278E-05
 LARGEST INCREMENT OF ROTATION     -4.613E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.165E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -7.246E-11   AT NODE         67   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        833   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.350E-08   AT NODE         67   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        3.22    
 LARGEST SCALED RESIDUAL FORCE     -1.123E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.123E-02
 LARGEST INCREMENT OF DISP.        -4.420E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.697E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.536E-03   TIME AVG. MOMENT      2.536E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.048E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.048E-05
 LARGEST INCREMENT OF ROTATION     -4.705E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.210E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -5.979E-11   AT NODE         67   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        833   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.149E-08   AT NODE         67   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        3.22    
 LARGEST SCALED RESIDUAL FORCE     -7.192E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.192E-03
 LARGEST INCREMENT OF DISP.        -4.490E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.964E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -4.462E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.536E-03   TIME AVG. MOMENT      2.536E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.312E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.312E-05
 LARGEST INCREMENT OF ROTATION     -4.779E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.372E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -4.954E-11   AT NODE         68   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        833   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        9.510E-09   AT NODE         67   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        3.22    
 LARGEST SCALED RESIDUAL FORCE     -4.620E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.620E-03
 LARGEST INCREMENT OF DISP.        -4.545E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.584E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -3.587E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.536E-03   TIME AVG. MOMENT      2.536E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.428E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -8.428E-06
 LARGEST INCREMENT OF ROTATION     -4.838E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.908E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -3.796E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -4.088E-11   AT NODE         68   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        833   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        7.905E-09   AT NODE         68   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.119    

          BECAUSE TOO MANY EQUILIBRIUM ITERATIONS HAVE BEEN USED
          THE NEXT TIME INCREMENT WILL BE REDUCED TO    7.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:  15 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 15 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         33.1    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT     1


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.500E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.47       TIME AVG. FORCE        3.35    
 LARGEST SCALED RESIDUAL FORCE      -40.3       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -40.3    
 LARGEST INCREMENT OF DISP.         3.623E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.285E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.832E-03   TIME AVG. MOMENT      2.684E-03
 LARGEST SCALED RESIDUAL MOMENT     0.550       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.550    
 LARGEST INCREMENT OF ROTATION     -3.862E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.427E-04   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         6.708E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.665E-02   AT NODE        268   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.837E-03   AT NODE        833   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    2.788E-07
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.13       TIME AVG. FORCE        3.17    
 LARGEST SCALED RESIDUAL FORCE     -5.607E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.607E-03
 LARGEST INCREMENT OF DISP.         3.607E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.742E-07   AT NODE        108   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -2.707E-10
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.512E-03   TIME AVG. MOMENT      2.524E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.000E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.000E-04
 LARGEST INCREMENT OF ROTATION     -3.841E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.611E-05   AT NODE        108   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.398E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.665E-02   AT NODE        268   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.786E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.13       TIME AVG. FORCE        3.17    
 LARGEST SCALED RESIDUAL FORCE     -4.579E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.579E-03
 LARGEST INCREMENT OF DISP.        -3.669E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.263E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.513E-03   TIME AVG. MOMENT      2.524E-03
 LARGEST SCALED RESIDUAL MOMENT     2.778E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.778E-05
 LARGEST INCREMENT OF ROTATION     -3.899E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.217E-05   AT NODE        165   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.324E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.665E-02   AT NODE        268   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.058E-07   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.13       TIME AVG. FORCE        3.17    
 LARGEST SCALED RESIDUAL FORCE     -2.472E-03   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.472E-03
 LARGEST INCREMENT OF DISP.        -3.710E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.091E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -2.208E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.514E-03   TIME AVG. MOMENT      2.525E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.514E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.514E-06
 LARGEST INCREMENT OF ROTATION     -3.942E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.569E-05   AT NODE        165   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    7.427E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.699E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.665E-02   AT NODE        268   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.156E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.665E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  3.500E-02
 STEP TIME COMPLETED       0.175    ,  TOTAL TIME COMPLETED         33.2    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT     2


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.500E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.44       TIME AVG. FORCE        3.26    
 LARGEST SCALED RESIDUAL FORCE      -40.8       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -40.8    
 LARGEST INCREMENT OF DISP.         3.827E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.327E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.819E-03   TIME AVG. MOMENT      2.623E-03
 LARGEST SCALED RESIDUAL MOMENT     0.533       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.533    
 LARGEST INCREMENT OF ROTATION     -4.080E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.463E-04   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         6.792E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.648E-02   AT NODE        268   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.555E-04   AT NODE         13   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.09       TIME AVG. FORCE        3.14    
 LARGEST SCALED RESIDUAL FORCE     -5.891E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.891E-03
 LARGEST INCREMENT OF DISP.        -3.815E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.260E-07   AT NODE        110   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.488E-03   TIME AVG. MOMENT      2.512E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.936E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.936E-04
 LARGEST INCREMENT OF ROTATION     -4.050E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.105E-05   AT NODE        109   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.432E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.648E-02   AT NODE        268   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.807E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.09       TIME AVG. FORCE        3.14    
 LARGEST SCALED RESIDUAL FORCE      2.513E-03   AT NODE        263   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      2.513E-03
 LARGEST INCREMENT OF DISP.        -3.794E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.010E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.490E-03   TIME AVG. MOMENT      2.513E-03
 LARGEST SCALED RESIDUAL MOMENT     8.113E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     8.113E-06
 LARGEST INCREMENT OF ROTATION     -4.026E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.022E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.792E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.648E-02   AT NODE        268   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.140E-07   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.648E-02
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED       0.250    ,  TOTAL TIME COMPLETED         33.2    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT     3


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.

     NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       99.6       TIME AVG. FORCE        27.3    
 LARGEST SCALED RESIDUAL FORCE     -2.160E+03   AT NODE        386   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.160E+03
 LARGEST INCREMENT OF DISP.        -3.212E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.967E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.354E-02   TIME AVG. MOMENT      2.527E-02
 LARGEST SCALED RESIDUAL MOMENT     -104.       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -104.    
 LARGEST INCREMENT OF ROTATION      2.737E-02   AT NODE         46   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.539E-02   AT NODE         46   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -2.748E-06   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.407E-04   AT NODE         13   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 5 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       35.3       TIME AVG. FORCE        11.2    
 LARGEST SCALED RESIDUAL FORCE      2.550E+03   AT NODE        241   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      2.550E+03
 LARGEST INCREMENT OF DISP.         2.998E-04   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.945E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.226E-02   TIME AVG. MOMENT      9.950E-03
 LARGEST SCALED RESIDUAL MOMENT     -3.27       AT NODE        718   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     -3.27    
 LARGEST INCREMENT OF ROTATION      3.676E-02   AT NODE        242   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.970E-02   AT NODE        242   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -4.221E-06   AT NODE        718   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.201E-04   AT NODE        245   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  89ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.560E+05   TIME AVG. FORCE       1.140E+05
 LARGEST SCALED RESIDUAL FORCE      3.714E+07   AT NODE        275   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.714E+07
 LARGEST INCREMENT OF DISP.        -7.149E-03   AT NODE        271   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.173E-03   AT NODE        271   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      300.       TIME AVG. MOMENT       75.0    
 LARGEST SCALED RESIDUAL MOMENT     6.076E+04   AT NODE        691   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     6.076E+04
 LARGEST INCREMENT OF ROTATION      -1.68       AT NODE         17   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     -1.68       AT NODE         17   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.522E-04   TIME AVG. HEAT FLUX   3.280E-04
 LARGEST RESIDUAL HEAT FLUX        -4.736E-03   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.916E-04   AT NODE        241   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 769 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      5.558E+06   TIME AVG. FORCE       1.390E+06
 LARGEST SCALED RESIDUAL FORCE     -3.538E+08   AT NODE        160   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.538E+08
 LARGEST INCREMENT OF DISP.        -2.916E-02   AT NODE        157   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.894E-02   AT NODE        157   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.949E+03   TIME AVG. MOMENT      1.737E+03
 LARGEST SCALED RESIDUAL MOMENT    -1.022E+06   AT NODE        619   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.022E+06
 LARGEST INCREMENT OF ROTATION       5.87       AT NODE        470   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     -21.4       AT NODE         15   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.221E-03   TIME AVG. HEAT FLUX   7.952E-04
 LARGEST RESIDUAL HEAT FLUX        -0.662       AT NODE        211   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.321       AT NODE         17   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        0.150       AT NODE         17   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     4 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  3.750E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.19       TIME AVG. FORCE        3.16    
 LARGEST SCALED RESIDUAL FORCE      -15.9       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -15.9    
 LARGEST INCREMENT OF DISP.        -1.885E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.917E-07   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.592E-03   TIME AVG. MOMENT      2.533E-03
 LARGEST SCALED RESIDUAL MOMENT     0.140       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.140    
 LARGEST INCREMENT OF ROTATION     -2.006E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.115E-05   AT NODE         47   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.655E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.322E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.877E-05   AT NODE         13   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.07       TIME AVG. FORCE        3.13    
 LARGEST SCALED RESIDUAL FORCE     -2.714E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.714E-03
 LARGEST INCREMENT OF DISP.        -1.879E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.801E-08   AT NODE        314   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.479E-03   TIME AVG. MOMENT      2.504E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.288E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.288E-05
 LARGEST INCREMENT OF ROTATION     -1.992E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.765E-05   AT NODE        265   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.341E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.322E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.040E-07   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.07       TIME AVG. FORCE        3.13    
 LARGEST SCALED RESIDUAL FORCE     -1.159E-03   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.159E-03
 LARGEST INCREMENT OF DISP.        -1.864E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.541E-07   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.479E-03   TIME AVG. MOMENT      2.505E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.458E-07   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.458E-07
 LARGEST INCREMENT OF ROTATION     -1.976E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.634E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         8.242E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.322E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.874E-07   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.322E-02
          TIME INCREMENT MAY NOW INCREASE TO    7.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-02,  FRACTION OF STEP COMPLETED  5.750E-02
 STEP TIME COMPLETED       0.287    ,  TOTAL TIME COMPLETED         33.3    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT     4


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.500E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.29       TIME AVG. FORCE        3.16    
 LARGEST SCALED RESIDUAL FORCE      -30.7       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -30.7    
 LARGEST INCREMENT OF DISP.        -3.753E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.791E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.699E-03   TIME AVG. MOMENT      2.543E-03
 LARGEST SCALED RESIDUAL MOMENT     0.331       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.331    
 LARGEST INCREMENT OF ROTATION     -3.990E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.497E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.118E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.639E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.140E-04   AT NODE         13   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        3.11    
 LARGEST SCALED RESIDUAL FORCE     -3.371E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.371E-03
 LARGEST INCREMENT OF DISP.        -3.744E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.261E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.459E-03   TIME AVG. MOMENT      2.495E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.658E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.658E-05
 LARGEST INCREMENT OF ROTATION     -3.963E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.340E-05   AT NODE        265   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.585E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.639E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.362E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        3.11    
 LARGEST SCALED RESIDUAL FORCE     -3.238E-03   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.238E-03
 LARGEST INCREMENT OF DISP.        -3.700E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.684E-07   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.458E-03   TIME AVG. MOMENT      2.495E-03
 LARGEST SCALED RESIDUAL MOMENT     5.960E-06   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     5.960E-06
 LARGEST INCREMENT OF ROTATION     -3.918E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.968E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -4.447E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.012E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.639E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.132E-07   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        3.11    
 LARGEST SCALED RESIDUAL FORCE      7.558E-04   AT NODE        263   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      7.558E-04
 LARGEST INCREMENT OF DISP.        -3.680E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.958E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.458E-03   TIME AVG. MOMENT      2.495E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.028E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.028E-06
 LARGEST INCREMENT OF ROTATION     -3.897E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.073E-05   AT NODE        265   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         4.692E-11   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.639E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.466E-09   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.639E-02
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  7.250E-02
 STEP TIME COMPLETED       0.362    ,  TOTAL TIME COMPLETED         33.4    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT     5


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  84ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       15.9       TIME AVG. FORCE        5.23    
 LARGEST SCALED RESIDUAL FORCE      -563.       AT NODE        386   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -563.    
 LARGEST INCREMENT OF DISP.         2.641E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.909E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.445E-02   TIME AVG. MOMENT      4.488E-03
 LARGEST SCALED RESIDUAL MOMENT      28.2       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      28.2    
 LARGEST INCREMENT OF ROTATION     -2.471E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.695E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -5.335E-07   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.122E-04   AT NODE         13   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.83       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE      -10.2       AT NODE         52   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -10.2    
 LARGEST INCREMENT OF DISP.         2.674E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.127E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.935E-03   TIME AVG. MOMENT      2.402E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.142E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.142E-02
 LARGEST INCREMENT OF ROTATION     -2.491E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.575E-03   AT NODE        108   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         7.158E-07   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.339E-05   AT NODE        754   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       31.8       TIME AVG. FORCE        7.89    
 LARGEST SCALED RESIDUAL FORCE      -618.       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -618.    
 LARGEST INCREMENT OF DISP.        -6.199E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.637E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.248E-02   TIME AVG. MOMENT      7.493E-03
 LARGEST SCALED RESIDUAL MOMENT      6.84       AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.84    
 LARGEST INCREMENT OF ROTATION      5.325E-03   AT NODE        107   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.163E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -1.250E-06   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.111E-05   AT NODE        245   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       6.20       TIME AVG. FORCE        3.62    
 LARGEST SCALED RESIDUAL FORCE       164.       AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       164.    
 LARGEST INCREMENT OF DISP.        -1.025E-04   AT NODE        317   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.010E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.233E-03   TIME AVG. MOMENT      2.785E-03
 LARGEST SCALED RESIDUAL MOMENT      6.05       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.05    
 LARGEST INCREMENT OF ROTATION     -1.038E-02   AT NODE        245   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.725E-03   AT NODE        245   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.573E-06   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        5.466E-05   AT NODE        245   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       7.49       TIME AVG. FORCE        3.84    
 LARGEST SCALED RESIDUAL FORCE      -214.       AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -214.    
 LARGEST INCREMENT OF DISP.        -8.584E-05   AT NODE        176   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.527E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.506E-03   TIME AVG. MOMENT      2.997E-03
 LARGEST SCALED RESIDUAL MOMENT     -13.8       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -13.8    
 LARGEST INCREMENT OF ROTATION     -8.190E-03   AT NODE        272   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.134E-02   AT NODE        245   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -6.135E-07   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.096E-05   AT NODE         18   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.24       TIME AVG. FORCE        3.13    
 LARGEST SCALED RESIDUAL FORCE      -24.4       AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -24.4    
 LARGEST INCREMENT OF DISP.        -1.208E-04   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.278E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.198E-03   TIME AVG. MOMENT      2.446E-03
 LARGEST SCALED RESIDUAL MOMENT     -1.31       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.31    
 LARGEST INCREMENT OF ROTATION     -9.067E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.537E-03   AT NODE         45   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.962E-07   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        3.237E-05   AT NODE         18   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      2.019E+03   TIME AVG. FORCE        339.    
 LARGEST SCALED RESIDUAL FORCE      7.376E+04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      7.376E+04
 LARGEST INCREMENT OF DISP.         1.612E-03   AT NODE        174   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.704E-03   AT NODE        174   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT      0.284    
 LARGEST SCALED RESIDUAL MOMENT     3.768E+03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.768E+03
 LARGEST INCREMENT OF ROTATION     -6.822E-02   AT NODE        199   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.198E-02   AT NODE        199   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -2.078E-05   AT NODE        386   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.173       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.639E-05   AT NODE         18   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     6 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  3.750E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.12       TIME AVG. FORCE        3.11    
 LARGEST SCALED RESIDUAL FORCE      -14.9       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -14.9    
 LARGEST INCREMENT OF DISP.        -1.825E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.210E-07   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.550E-03   TIME AVG. MOMENT      2.504E-03
 LARGEST SCALED RESIDUAL MOMENT     0.127       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.127    
 LARGEST INCREMENT OF ROTATION     -1.937E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.410E-05   AT NODE         47   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.487E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.318E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.515E-05   AT NODE         13   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.01       TIME AVG. FORCE        3.09    
 LARGEST SCALED RESIDUAL FORCE     -1.569E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.569E-03
 LARGEST INCREMENT OF DISP.        -1.819E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.001E-08   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.446E-03   TIME AVG. MOMENT      2.487E-03
 LARGEST SCALED RESIDUAL MOMENT     1.549E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.549E-06
 LARGEST INCREMENT OF ROTATION     -1.923E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.777E-05   AT NODE        265   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.256E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.318E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.784E-07   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.318E-02
          TIME INCREMENT MAY NOW INCREASE TO    7.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-02,  FRACTION OF STEP COMPLETED  8.000E-02
 STEP TIME COMPLETED       0.400    ,  TOTAL TIME COMPLETED         33.4    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT     6


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.500E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        3.11    
 LARGEST SCALED RESIDUAL FORCE      -29.2       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -29.2    
 LARGEST INCREMENT OF DISP.        -3.627E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.643E-07   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.650E-03   TIME AVG. MOMENT      2.510E-03
 LARGEST SCALED RESIDUAL MOMENT     0.303       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.303    
 LARGEST INCREMENT OF ROTATION     -3.845E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.234E-05   AT NODE        184   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         4.849E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.631E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.188E-05   AT NODE         13   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.97       TIME AVG. FORCE        3.07    
 LARGEST SCALED RESIDUAL FORCE      3.581E-03   AT NODE        263   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.581E-03
 LARGEST INCREMENT OF DISP.        -3.616E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.054E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.423E-03   TIME AVG. MOMENT      2.478E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.969E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.969E-05
 LARGEST INCREMENT OF ROTATION     -3.819E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.269E-05   AT NODE        265   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.452E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.631E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.292E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.97       TIME AVG. FORCE        3.07    
 LARGEST SCALED RESIDUAL FORCE     -2.387E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.387E-03
 LARGEST INCREMENT OF DISP.        -3.577E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.031E-07   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -2.686E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.422E-03   TIME AVG. MOMENT      2.478E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.402E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.402E-06
 LARGEST INCREMENT OF ROTATION     -3.780E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.265E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    3.145E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.171E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.631E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.818E-07   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.631E-02
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  9.500E-02
 STEP TIME COMPLETED       0.475    ,  TOTAL TIME COMPLETED         33.5    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT     7


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.40       TIME AVG. FORCE        3.36    
 LARGEST SCALED RESIDUAL FORCE      -165.       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -165.    
 LARGEST INCREMENT OF DISP.         1.423E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.111E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.463E-03   TIME AVG. MOMENT      2.726E-03
 LARGEST SCALED RESIDUAL MOMENT      5.83       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.83    
 LARGEST INCREMENT OF ROTATION     -1.382E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.296E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.175E-07   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.428E-04   AT NODE         13   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.83       TIME AVG. FORCE        3.04    
 LARGEST SCALED RESIDUAL FORCE      -5.17       AT NODE         52   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -5.17    
 LARGEST INCREMENT OF DISP.         1.400E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.179E-05   AT NODE        114   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.970E-03   TIME AVG. MOMENT      2.414E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.266       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.266    
 LARGEST INCREMENT OF ROTATION     -1.420E-02   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.181E-03   AT NODE        265   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.760E-07   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.226E-06   AT NODE         39   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.36       TIME AVG. FORCE        3.11    
 LARGEST SCALED RESIDUAL FORCE      -20.5       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -20.5    
 LARGEST INCREMENT OF DISP.        -1.017E-04   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.261E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.523E-03   TIME AVG. MOMENT      2.483E-03
 LARGEST SCALED RESIDUAL MOMENT     0.698       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.698    
 LARGEST INCREMENT OF ROTATION     -1.000E-02   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.247E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -5.381E-08   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.529E-06   AT NODE        381   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.96       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE       5.52       AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       5.52    
 LARGEST INCREMENT OF DISP.         9.380E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.585E-05   AT NODE        174   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.239E-03   TIME AVG. MOMENT      2.448E-03
 LARGEST SCALED RESIDUAL MOMENT     0.299       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.299    
 LARGEST INCREMENT OF ROTATION     -9.786E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.877E-04   AT NODE         94   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.402E-08   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.653E-06   AT NODE         18   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        3.05    
 LARGEST SCALED RESIDUAL FORCE     -0.962       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.962    
 LARGEST INCREMENT OF DISP.        -8.537E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.275E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.376E-03   TIME AVG. MOMENT      2.465E-03
 LARGEST SCALED RESIDUAL MOMENT     1.436E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.436E-02
 LARGEST INCREMENT OF ROTATION     -8.976E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.464E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.424E-09   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.740E-06   AT NODE         18   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        3.05    
 LARGEST SCALED RESIDUAL FORCE     -2.524E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.524E-02
 LARGEST INCREMENT OF DISP.        -8.371E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.657E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.366E-03   TIME AVG. MOMENT      2.464E-03
 LARGEST SCALED RESIDUAL MOMENT     5.754E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.754E-04
 LARGEST INCREMENT OF ROTATION     -8.816E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.624E-04   AT NODE        320   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.627E-09   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.484E-07   AT NODE        125   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        3.05    
 LARGEST SCALED RESIDUAL FORCE     -0.180       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.180    
 LARGEST INCREMENT OF DISP.        -8.037E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.514E-06   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.374E-03   TIME AVG. MOMENT      2.465E-03
 LARGEST SCALED RESIDUAL MOMENT     3.353E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     3.353E-04
 LARGEST INCREMENT OF ROTATION     -8.464E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.689E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.165E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.089E-07   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        3.05    
 LARGEST SCALED RESIDUAL FORCE     -4.007E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.007E-02
 LARGEST INCREMENT OF DISP.        -7.868E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.686E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.374E-03   TIME AVG. MOMENT      2.465E-03
 LARGEST SCALED RESIDUAL MOMENT     8.374E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     8.374E-05
 LARGEST INCREMENT OF ROTATION     -8.286E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.779E-04   AT NODE        320   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.470E-10   AT NODE        765   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.763E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        3.05    
 LARGEST SCALED RESIDUAL FORCE     -4.364E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.364E-02
 LARGEST INCREMENT OF DISP.        -7.697E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.726E-06   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.376E-03   TIME AVG. MOMENT      2.465E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.024E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -8.024E-05
 LARGEST INCREMENT OF ROTATION     -8.108E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.816E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.141E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.100E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     8 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  7.500E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.26       TIME AVG. FORCE        3.10    
 LARGEST SCALED RESIDUAL FORCE      -37.5       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -37.5    
 LARGEST INCREMENT OF DISP.        -3.640E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.618E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.693E-03   TIME AVG. MOMENT      2.505E-03
 LARGEST SCALED RESIDUAL MOMENT     0.465       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.465    
 LARGEST INCREMENT OF ROTATION     -3.863E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.278E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         6.239E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.626E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.858E-05   AT NODE         13   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.93       TIME AVG. FORCE        3.05    
 LARGEST SCALED RESIDUAL FORCE     -4.735E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.735E-03
 LARGEST INCREMENT OF DISP.        -3.633E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.769E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.399E-03   TIME AVG. MOMENT      2.468E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.171E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.171E-04
 LARGEST INCREMENT OF ROTATION     -3.831E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.964E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.150E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.626E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.659E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.93       TIME AVG. FORCE        3.05    
 LARGEST SCALED RESIDUAL FORCE     -5.130E-03   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.130E-03
 LARGEST INCREMENT OF DISP.        -3.579E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.935E-07   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.397E-03   TIME AVG. MOMENT      2.468E-03
 LARGEST SCALED RESIDUAL MOMENT     9.577E-06   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     9.577E-06
 LARGEST INCREMENT OF ROTATION     -3.775E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.260E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -5.119E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.605E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.626E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.475E-07   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.93       TIME AVG. FORCE        3.05    
 LARGEST SCALED RESIDUAL FORCE     -1.255E-03   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.255E-03
 LARGEST INCREMENT OF DISP.        -3.562E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.728E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.397E-03   TIME AVG. MOMENT      2.468E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.967E-07   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.967E-07
 LARGEST INCREMENT OF ROTATION     -3.757E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.827E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         7.719E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.626E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.294E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.626E-02
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED       0.550    ,  TOTAL TIME COMPLETED         33.5    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT     8


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.12       TIME AVG. FORCE        3.28    
 LARGEST SCALED RESIDUAL FORCE      -157.       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -157.    
 LARGEST INCREMENT OF DISP.         1.368E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.597E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.174E-03   TIME AVG. MOMENT      2.657E-03
 LARGEST SCALED RESIDUAL MOMENT      5.35       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.35    
 LARGEST INCREMENT OF ROTATION     -1.332E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.838E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.253E-07   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.135E-04   AT NODE         13   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.73       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE      -2.79       AT NODE         52   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -2.79    
 LARGEST INCREMENT OF DISP.         1.347E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.706E-05   AT NODE        113   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.925E-03   TIME AVG. MOMENT      2.407E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.141       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.141    
 LARGEST INCREMENT OF ROTATION     -1.354E-02   AT NODE        240   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.178E-04   AT NODE        319   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.635E-07   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.156E-06   AT NODE         39   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.18       TIME AVG. FORCE        3.07    
 LARGEST SCALED RESIDUAL FORCE      -16.6       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -16.6    
 LARGEST INCREMENT OF DISP.        -9.700E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.468E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.559E-03   TIME AVG. MOMENT      2.478E-03
 LARGEST SCALED RESIDUAL MOMENT     0.388       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.388    
 LARGEST INCREMENT OF ROTATION     -9.870E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.706E-03   AT NODE        240   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -3.963E-08   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.996E-06   AT NODE        381   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE       1.13       AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.13    
 LARGEST INCREMENT OF DISP.         9.273E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.036E-06   AT NODE        117   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.311E-03   TIME AVG. MOMENT      2.450E-03
 LARGEST SCALED RESIDUAL MOMENT     6.077E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.077E-02
 LARGEST INCREMENT OF ROTATION     -9.749E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.138E-04   AT NODE         94   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.965E-08   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.823E-06   AT NODE         18   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -0.879       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.879    
 LARGEST INCREMENT OF DISP.        -8.542E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.123E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.350E-03   TIME AVG. MOMENT      2.455E-03
 LARGEST SCALED RESIDUAL MOMENT     3.255E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.255E-03
 LARGEST INCREMENT OF ROTATION     -8.968E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.126E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -1.309E-09   AT NODE        688   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.869E-06   AT NODE         18   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -3.373E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.373E-02
 LARGEST INCREMENT OF DISP.        -8.362E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.796E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.347E-03   TIME AVG. MOMENT      2.454E-03
 LARGEST SCALED RESIDUAL MOMENT     5.250E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.250E-04
 LARGEST INCREMENT OF ROTATION     -8.789E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.814E-04   AT NODE        320   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.326E-09   AT NODE        377   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.096E-07   AT NODE        125   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  85ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -0.187       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.187    
 LARGEST INCREMENT OF DISP.        -8.017E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.575E-06   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.351E-03   TIME AVG. MOMENT      2.455E-03
 LARGEST SCALED RESIDUAL MOMENT     3.458E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     3.458E-04
 LARGEST INCREMENT OF ROTATION     -8.431E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.757E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.277E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.085E-07   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -3.976E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.976E-02
 LARGEST INCREMENT OF DISP.        -7.849E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.677E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.352E-03   TIME AVG. MOMENT      2.455E-03
 LARGEST SCALED RESIDUAL MOMENT     8.689E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     8.689E-05
 LARGEST INCREMENT OF ROTATION     -8.254E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.767E-04   AT NODE        320   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.629E-10   AT NODE        765   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.924E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  84ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -4.296E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.296E-02
 LARGEST INCREMENT OF DISP.        -7.679E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.714E-06   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.351E-03   TIME AVG. MOMENT      2.455E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.910E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.910E-05
 LARGEST INCREMENT OF ROTATION     -8.078E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.801E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.244E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.381E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     9 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  7.500E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        3.07    
 LARGEST SCALED RESIDUAL FORCE      -37.1       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -37.1    
 LARGEST INCREMENT OF DISP.        -3.629E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.952E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.666E-03   TIME AVG. MOMENT      2.490E-03
 LARGEST SCALED RESIDUAL MOMENT     0.458       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.458    
 LARGEST INCREMENT OF ROTATION     -3.851E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.033E-04   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         6.165E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.621E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.923E-05   AT NODE         13   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  87ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        3.04    
 LARGEST SCALED RESIDUAL FORCE     -4.605E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.605E-03
 LARGEST INCREMENT OF DISP.        -3.622E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.738E-07   AT NODE        271   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.377E-03   TIME AVG. MOMENT      2.458E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.280E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.280E-04
 LARGEST INCREMENT OF ROTATION     -3.814E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.785E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.115E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.621E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.641E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        3.04    
 LARGEST SCALED RESIDUAL FORCE     -3.526E-03   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.526E-03
 LARGEST INCREMENT OF DISP.        -3.578E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.940E-07   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.376E-03   TIME AVG. MOMENT      2.457E-03
 LARGEST SCALED RESIDUAL MOMENT     6.615E-06   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     6.615E-06
 LARGEST INCREMENT OF ROTATION     -3.768E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.195E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -2.686E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.529E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.621E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.392E-07   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        3.04    
 LARGEST SCALED RESIDUAL FORCE     -1.218E-03   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.218E-03
 LARGEST INCREMENT OF DISP.        -3.565E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.334E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.376E-03   TIME AVG. MOMENT      2.457E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.754E-07   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.754E-07
 LARGEST INCREMENT OF ROTATION     -3.754E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.413E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         7.156E-11   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.621E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.181E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.621E-02
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  0.125    
 STEP TIME COMPLETED       0.625    ,  TOTAL TIME COMPLETED         33.6    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT     9


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  84ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.94       TIME AVG. FORCE        3.23    
 LARGEST SCALED RESIDUAL FORCE      -152.       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -152.    
 LARGEST INCREMENT OF DISP.         1.334E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.257E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.001E-03   TIME AVG. MOMENT      2.612E-03
 LARGEST SCALED RESIDUAL MOMENT      5.09       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.09    
 LARGEST INCREMENT OF ROTATION     -1.300E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.524E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.315E-07   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.922E-04   AT NODE         13   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.68       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE      -1.95       AT NODE         52   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -1.95    
 LARGEST INCREMENT OF DISP.         1.313E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.493E-05   AT NODE        113   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.890E-03   TIME AVG. MOMENT      2.401E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.627E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -9.627E-02
 LARGEST INCREMENT OF ROTATION     -1.315E-02   AT NODE        241   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.011E-04   AT NODE        319   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.559E-07   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.168E-06   AT NODE         38   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.11       TIME AVG. FORCE        3.04    
 LARGEST SCALED RESIDUAL FORCE      -15.0       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -15.0    
 LARGEST INCREMENT OF DISP.        -9.449E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.158E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.531E-03   TIME AVG. MOMENT      2.465E-03
 LARGEST SCALED RESIDUAL MOMENT     0.300       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.300    
 LARGEST INCREMENT OF ROTATION     -9.712E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.481E-03   AT NODE        241   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -3.444E-08   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.675E-06   AT NODE        381   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.81       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE      0.494       AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.494    
 LARGEST INCREMENT OF DISP.         9.148E-05   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.618E-06   AT NODE        116   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.298E-03   TIME AVG. MOMENT      2.441E-03
 LARGEST SCALED RESIDUAL MOMENT     2.651E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.651E-02
 LARGEST INCREMENT OF ROTATION     -9.612E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.559E-04   AT NODE        108   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.435E-08   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.528E-06   AT NODE         18   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.81       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE     -0.824       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.824    
 LARGEST INCREMENT OF DISP.        -8.440E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.677E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.324E-03   TIME AVG. MOMENT      2.444E-03
 LARGEST SCALED RESIDUAL MOMENT     2.000E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.000E-03
 LARGEST INCREMENT OF ROTATION     -8.857E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.875E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -1.329E-09   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.564E-06   AT NODE         18   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.82       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE     -3.244E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.244E-02
 LARGEST INCREMENT OF DISP.        -8.271E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.687E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.326E-03   TIME AVG. MOMENT      2.444E-03
 LARGEST SCALED RESIDUAL MOMENT     4.200E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.200E-04
 LARGEST INCREMENT OF ROTATION     -8.682E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.769E-04   AT NODE        320   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.244E-09   AT NODE        377   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        9.608E-08   AT NODE        125   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.82       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE     -0.168       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.168    
 LARGEST INCREMENT OF DISP.        -7.942E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.392E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.327E-03   TIME AVG. MOMENT      2.444E-03
 LARGEST SCALED RESIDUAL MOMENT     3.103E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     3.103E-04
 LARGEST INCREMENT OF ROTATION     -8.342E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.561E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.169E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.048E-07   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.82       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -3.747E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.747E-02
 LARGEST INCREMENT OF DISP.        -7.779E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.626E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.329E-03   TIME AVG. MOMENT      2.445E-03
 LARGEST SCALED RESIDUAL MOMENT     7.510E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.510E-05
 LARGEST INCREMENT OF ROTATION     -8.171E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.711E-04   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.458E-10   AT NODE        765   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.820E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       2.82       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE     -3.819E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.819E-02
 LARGEST INCREMENT OF DISP.        -7.618E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.618E-06   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.329E-03   TIME AVG. MOMENT      2.445E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.040E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.040E-05
 LARGEST INCREMENT OF ROTATION     -8.004E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.699E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.203E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.212E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    10 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  7.500E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.18       TIME AVG. FORCE        3.05    
 LARGEST SCALED RESIDUAL FORCE      -37.0       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -37.0    
 LARGEST INCREMENT OF DISP.        -3.625E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.353E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.648E-03   TIME AVG. MOMENT      2.476E-03
 LARGEST SCALED RESIDUAL MOMENT     0.456       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.456    
 LARGEST INCREMENT OF ROTATION     -3.841E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.923E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         6.155E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.616E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.248E-05   AT NODE         13   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -4.937E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.937E-03
 LARGEST INCREMENT OF DISP.        -3.618E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.696E-07   AT NODE        272   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.352E-03   TIME AVG. MOMENT      2.447E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.271E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.271E-04
 LARGEST INCREMENT OF ROTATION     -3.805E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.851E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.110E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.616E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.638E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -3.582E-03   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.582E-03
 LARGEST INCREMENT OF DISP.        -3.573E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.977E-07   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.353E-03   TIME AVG. MOMENT      2.447E-03
 LARGEST SCALED RESIDUAL MOMENT     6.710E-06   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     6.710E-06
 LARGEST INCREMENT OF ROTATION     -3.759E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.236E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -2.764E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.664E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.616E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.383E-07   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.86       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -1.227E-03   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.227E-03
 LARGEST INCREMENT OF DISP.        -3.560E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.288E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.354E-03   TIME AVG. MOMENT      2.447E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.424E-07   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.424E-07
 LARGEST INCREMENT OF ROTATION     -3.745E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.366E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         7.703E-11   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.616E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.253E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.616E-02
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  0.140    
 STEP TIME COMPLETED       0.700    ,  TOTAL TIME COMPLETED         33.7    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    10


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.71       TIME AVG. FORCE        3.17    
 LARGEST SCALED RESIDUAL FORCE      -145.       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -145.    
 LARGEST INCREMENT OF DISP.         1.285E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.775E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.776E-03   TIME AVG. MOMENT      2.568E-03
 LARGEST SCALED RESIDUAL MOMENT      4.72       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.72    
 LARGEST INCREMENT OF ROTATION     -1.255E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.091E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.388E-07   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.766E-04   AT NODE         13   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.64       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE       1.35       AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.35    
 LARGEST INCREMENT OF DISP.         1.264E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.266E-05   AT NODE        113   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.867E-03   TIME AVG. MOMENT      2.394E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.663E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.663E-02
 LARGEST INCREMENT OF ROTATION     -1.265E-02   AT NODE        242   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.739E-04   AT NODE        319   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.459E-07   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.166E-06   AT NODE         38   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE      -13.0       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -13.0    
 LARGEST INCREMENT OF DISP.        -9.162E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.778E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.455E-03   TIME AVG. MOMENT      2.448E-03
 LARGEST SCALED RESIDUAL MOMENT     0.224       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.224    
 LARGEST INCREMENT OF ROTATION     -9.491E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.195E-03   AT NODE        242   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -2.846E-08   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.247E-06   AT NODE        381   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.77       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE      0.186       AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.186    
 LARGEST INCREMENT OF DISP.        -8.960E-05   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.762E-06   AT NODE        115   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.285E-03   TIME AVG. MOMENT      2.432E-03
 LARGEST SCALED RESIDUAL MOMENT     9.855E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.855E-03
 LARGEST INCREMENT OF ROTATION     -9.405E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.416E-04   AT NODE        108   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.830E-08   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.240E-06   AT NODE        245   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.78       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE     -0.725       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.725    
 LARGEST INCREMENT OF DISP.        -8.295E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.092E-06   AT NODE        243   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.305E-03   TIME AVG. MOMENT      2.434E-03
 LARGEST SCALED RESIDUAL MOMENT     1.374E-03   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.374E-03
 LARGEST INCREMENT OF ROTATION     -8.703E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.390E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -1.230E-09   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.239E-06   AT NODE         18   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.78       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE     -3.159E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.159E-02
 LARGEST INCREMENT OF DISP.        -8.135E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.608E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.303E-03   TIME AVG. MOMENT      2.434E-03
 LARGEST SCALED RESIDUAL MOMENT     3.445E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.445E-04
 LARGEST INCREMENT OF ROTATION     -8.531E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.724E-04   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.093E-09   AT NODE        745   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.998E-08   AT NODE        821   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.78       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE     -0.140       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.140    
 LARGEST INCREMENT OF DISP.        -7.833E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.097E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.312E-03   TIME AVG. MOMENT      2.435E-03
 LARGEST SCALED RESIDUAL MOMENT     2.580E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     2.580E-04
 LARGEST INCREMENT OF ROTATION     -8.221E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.247E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.992E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -9.725E-08   AT NODE        322   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.78       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE     -3.423E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.423E-02
 LARGEST INCREMENT OF DISP.        -7.677E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.552E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.312E-03   TIME AVG. MOMENT      2.435E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.301E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.301E-05
 LARGEST INCREMENT OF ROTATION     -8.058E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.629E-04   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.225E-10   AT NODE        765   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.634E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       2.78       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE     -3.173E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.173E-02
 LARGEST INCREMENT OF DISP.        -7.530E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.477E-06   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.312E-03   TIME AVG. MOMENT      2.435E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.857E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.857E-05
 LARGEST INCREMENT OF ROTATION     -7.906E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.548E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.124E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.932E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       2.78       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE     -1.622E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.622E-02
 LARGEST INCREMENT OF DISP.        -7.424E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.060E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.312E-03   TIME AVG. MOMENT      2.435E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.992E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.992E-05
 LARGEST INCREMENT OF ROTATION     -7.795E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.107E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         6.841E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.397E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       2.78       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE     -1.029E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.029E-02
 LARGEST INCREMENT OF DISP.        -7.340E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.440E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    5.355E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.313E-03   TIME AVG. MOMENT      2.435E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.899E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.899E-05
 LARGEST INCREMENT OF ROTATION     -7.707E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.817E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.169E-11   AT NODE         65   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.194E-08   AT NODE         65   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       2.78       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE     -6.311E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.311E-03
 LARGEST INCREMENT OF DISP.        -7.274E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.617E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 AVERAGE MOMENT                     2.313E-03   TIME AVG. MOMENT      2.435E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.165E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.165E-05
 LARGEST INCREMENT OF ROTATION     -7.638E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.905E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         4.377E-11   AT NODE         65   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.024E-08   AT NODE         65   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.172    

          BECAUSE TOO MANY EQUILIBRIUM ITERATIONS HAVE BEEN USED
          THE NEXT TIME INCREMENT WILL BE REDUCED TO    0.112    

 ITERATION SUMMARY FOR THE INCREMENT:  12 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 12 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.170    
 STEP TIME COMPLETED       0.850    ,  TOTAL TIME COMPLETED         33.8    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    11


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.112    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.90       TIME AVG. FORCE        3.07    
 LARGEST SCALED RESIDUAL FORCE      -111.       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -111.    
 LARGEST INCREMENT OF DISP.         8.623E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.204E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.962E-03   TIME AVG. MOMENT      2.479E-03
 LARGEST SCALED RESIDUAL MOMENT      3.07       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      3.07    
 LARGEST INCREMENT OF ROTATION     -8.513E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.811E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.542E-07   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.129       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -9.395E-05   AT NODE        268   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.65       TIME AVG. FORCE        2.97    
 LARGEST SCALED RESIDUAL FORCE      0.292       AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.292    
 LARGEST INCREMENT OF DISP.         8.436E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.854E-06   AT NODE        113   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.929E-03   TIME AVG. MOMENT      2.393E-03
 LARGEST SCALED RESIDUAL MOMENT     2.264E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.264E-03
 LARGEST INCREMENT OF ROTATION     -8.529E-03   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.133E-04   AT NODE        110   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.003E-07   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.129       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.077E-06   AT NODE         36   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.78       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE      -4.70       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -4.70    
 LARGEST INCREMENT OF DISP.        -6.372E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.122E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.254E-03   TIME AVG. MOMENT      2.420E-03
 LARGEST SCALED RESIDUAL MOMENT     5.052E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.052E-02
 LARGEST INCREMENT OF ROTATION     -6.667E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.890E-03   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -9.037E-09   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.129       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.304E-06   AT NODE        381   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.72       TIME AVG. FORCE        2.97    
 LARGEST SCALED RESIDUAL FORCE      1.564E-02   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.564E-02
 LARGEST INCREMENT OF DISP.        -6.293E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.847E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.267E-03   TIME AVG. MOMENT      2.421E-03
 LARGEST SCALED RESIDUAL MOMENT     7.719E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.719E-04
 LARGEST INCREMENT OF ROTATION     -6.590E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.478E-04   AT NODE        109   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         8.880E-09   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.129       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        3.697E-07   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.72       TIME AVG. FORCE        2.97    
 LARGEST SCALED RESIDUAL FORCE     -0.286       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.286    
 LARGEST INCREMENT OF DISP.        -5.875E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.443E-06   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.275E-03   TIME AVG. MOMENT      2.422E-03
 LARGEST SCALED RESIDUAL MOMENT     5.338E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     5.338E-04
 LARGEST INCREMENT OF ROTATION     -6.155E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.645E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -5.570E-10   AT NODE        826   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.129       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.012E-07   AT NODE        245   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.73       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE     -2.755E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.755E-02
 LARGEST INCREMENT OF DISP.        -5.733E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.419E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.277E-03   TIME AVG. MOMENT      2.422E-03
 LARGEST SCALED RESIDUAL MOMENT     1.202E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.202E-04
 LARGEST INCREMENT OF ROTATION     -6.005E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.508E-04   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         4.588E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.129       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.837E-08   AT NODE        821   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.73       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE     -4.482E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.482E-02
 LARGEST INCREMENT OF DISP.        -5.559E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.758E-06   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.278E-03   TIME AVG. MOMENT      2.422E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.286E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -8.286E-05
 LARGEST INCREMENT OF ROTATION     -5.826E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.840E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.738E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.129       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.288E-08   AT NODE        821   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  100ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.73       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE     -1.768E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.768E-02
 LARGEST INCREMENT OF DISP.        -5.448E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.110E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.279E-03   TIME AVG. MOMENT      2.422E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.266E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.266E-05
 LARGEST INCREMENT OF ROTATION     -5.710E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.158E-04   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.118E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.129       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.822E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       2.73       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE     -1.173E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.173E-02
 LARGEST INCREMENT OF DISP.        -5.358E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.015E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.278E-03   TIME AVG. MOMENT      2.422E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.168E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.168E-05
 LARGEST INCREMENT OF ROTATION     -5.616E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.413E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.924E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.129       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.196E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       2.73       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE     -6.899E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.899E-03
 LARGEST INCREMENT OF DISP.        -5.289E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.930E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    4.076E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.279E-03   TIME AVG. MOMENT      2.422E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.275E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.275E-05
 LARGEST INCREMENT OF ROTATION     -5.544E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.220E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         4.230E-11   AT NODE         65   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.129       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.158E-09   AT NODE         65   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       2.73       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE     -4.290E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.290E-03
 LARGEST INCREMENT OF DISP.        -5.234E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.467E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    3.400E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.280E-03   TIME AVG. MOMENT      2.422E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.932E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.932E-06
 LARGEST INCREMENT OF ROTATION     -5.487E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.693E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    3.541E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.593E-11   AT NODE         65   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.129       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.137E-09   AT NODE         65   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.129    

          BECAUSE TOO MANY EQUILIBRIUM ITERATIONS HAVE BEEN USED
          THE NEXT TIME INCREMENT WILL BE REDUCED TO    8.437E-02

 ITERATION SUMMARY FOR THE INCREMENT:  11 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 11 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.112    ,  FRACTION OF STEP COMPLETED  0.192    
 STEP TIME COMPLETED       0.962    ,  TOTAL TIME COMPLETED         34.0    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    12


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.437E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.14       TIME AVG. FORCE        2.99    
 LARGEST SCALED RESIDUAL FORCE      -51.8       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -51.8    
 LARGEST INCREMENT OF DISP.         4.078E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.814E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.674E-03   TIME AVG. MOMENT      2.441E-03
 LARGEST SCALED RESIDUAL MOMENT     0.783       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.783    
 LARGEST INCREMENT OF ROTATION     -4.304E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.889E-04   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         8.602E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         9.670E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.192E-05   AT NODE        268   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.69       TIME AVG. FORCE        2.95    
 LARGEST SCALED RESIDUAL FORCE     -5.117E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.117E-03
 LARGEST INCREMENT OF DISP.        -4.057E-05   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.403E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.248E-03   TIME AVG. MOMENT      2.409E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.260E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.260E-04
 LARGEST INCREMENT OF ROTATION     -4.246E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.835E-05   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         4.350E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         9.670E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.518E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.68       TIME AVG. FORCE        2.95    
 LARGEST SCALED RESIDUAL FORCE     -4.491E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.491E-02
 LARGEST INCREMENT OF DISP.        -3.899E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.775E-06   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.252E-03   TIME AVG. MOMENT      2.409E-03
 LARGEST SCALED RESIDUAL MOMENT     8.468E-05   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     8.468E-05
 LARGEST INCREMENT OF ROTATION     -4.082E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.849E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.907E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         9.670E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.131E-06   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.69       TIME AVG. FORCE        2.95    
 LARGEST SCALED RESIDUAL FORCE     -2.960E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.960E-03
 LARGEST INCREMENT OF DISP.        -3.853E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.560E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    2.638E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.253E-03   TIME AVG. MOMENT      2.409E-03
 LARGEST SCALED RESIDUAL MOMENT     6.329E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.329E-06
 LARGEST INCREMENT OF ROTATION     -4.034E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.765E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    3.561E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.824E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         9.670E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.855E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.670E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.437E-02,  FRACTION OF STEP COMPLETED  0.209    
 STEP TIME COMPLETED        1.05    ,  TOTAL TIME COMPLETED         34.0    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    13


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.437E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.02       TIME AVG. FORCE        2.96    
 LARGEST SCALED RESIDUAL FORCE      -42.6       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -42.6    
 LARGEST INCREMENT OF DISP.        -3.929E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.742E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.567E-03   TIME AVG. MOMENT      2.420E-03
 LARGEST SCALED RESIDUAL MOMENT     0.564       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.564    
 LARGEST INCREMENT OF ROTATION     -4.144E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.103E-04   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         7.079E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         9.665E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.068E-05   AT NODE        268   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.65       TIME AVG. FORCE        2.93    
 LARGEST SCALED RESIDUAL FORCE     -5.126E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.126E-03
 LARGEST INCREMENT OF DISP.        -3.921E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.251E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.225E-03   TIME AVG. MOMENT      2.396E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.296E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.296E-04
 LARGEST INCREMENT OF ROTATION     -4.097E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.763E-05   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.578E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         9.665E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.073E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.65       TIME AVG. FORCE        2.93    
 LARGEST SCALED RESIDUAL FORCE     -1.255E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.255E-02
 LARGEST INCREMENT OF DISP.        -3.836E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.362E-07   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.223E-03   TIME AVG. MOMENT      2.396E-03
 LARGEST SCALED RESIDUAL MOMENT     2.356E-05   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     2.356E-05
 LARGEST INCREMENT OF ROTATION     -4.010E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.784E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.049E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         9.665E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -9.302E-07   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.65       TIME AVG. FORCE        2.93    
 LARGEST SCALED RESIDUAL FORCE      1.730E-03   AT NODE        263   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.730E-03
 LARGEST INCREMENT OF DISP.        -3.811E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.522E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.223E-03   TIME AVG. MOMENT      2.396E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.679E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.679E-06
 LARGEST INCREMENT OF ROTATION     -3.983E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.641E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.114E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         9.665E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.657E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.665E-02
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.437E-02,  FRACTION OF STEP COMPLETED  0.226    
 STEP TIME COMPLETED        1.13    ,  TOTAL TIME COMPLETED         34.1    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    14


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.82       TIME AVG. FORCE        2.99    
 LARGEST SCALED RESIDUAL FORCE      -115.       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -115.    
 LARGEST INCREMENT OF DISP.         1.018E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.457E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.914E-03   TIME AVG. MOMENT      2.430E-03
 LARGEST SCALED RESIDUAL MOMENT      3.13       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      3.13    
 LARGEST INCREMENT OF ROTATION     -1.007E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.026E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.554E-07   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.515E-04   AT NODE        268   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.51       TIME AVG. FORCE        2.90    
 LARGEST SCALED RESIDUAL FORCE      0.318       AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.318    
 LARGEST INCREMENT OF DISP.         9.986E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.242E-06   AT NODE        113   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.832E-03   TIME AVG. MOMENT      2.358E-03
 LARGEST SCALED RESIDUAL MOMENT     3.995E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.995E-03
 LARGEST INCREMENT OF ROTATION     -1.009E-02   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.689E-04   AT NODE        111   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.048E-07   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.786E-06   AT NODE         36   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.62       TIME AVG. FORCE        2.91    
 LARGEST SCALED RESIDUAL FORCE      -4.55       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -4.55    
 LARGEST INCREMENT OF DISP.        -7.931E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.124E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.136E-03   TIME AVG. MOMENT      2.378E-03
 LARGEST SCALED RESIDUAL MOMENT     5.474E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.474E-02
 LARGEST INCREMENT OF ROTATION     -8.266E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.861E-03   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -8.957E-09   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.477E-06   AT NODE        381   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.57       TIME AVG. FORCE        2.91    
 LARGEST SCALED RESIDUAL FORCE     -1.320E-02   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.320E-02
 LARGEST INCREMENT OF DISP.        -7.863E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.793E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.171E-03   TIME AVG. MOMENT      2.381E-03
 LARGEST SCALED RESIDUAL MOMENT     6.396E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.396E-04
 LARGEST INCREMENT OF ROTATION     -8.197E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.276E-04   AT NODE        110   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         8.794E-09   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        4.622E-07   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.57       TIME AVG. FORCE        2.91    
 LARGEST SCALED RESIDUAL FORCE     -0.199       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.199    
 LARGEST INCREMENT OF DISP.        -7.512E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.724E-06   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.178E-03   TIME AVG. MOMENT      2.381E-03
 LARGEST SCALED RESIDUAL MOMENT     3.728E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     3.728E-04
 LARGEST INCREMENT OF ROTATION     -7.834E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.876E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         6.284E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.848E-07   AT NODE        245   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.57       TIME AVG. FORCE        2.91    
 LARGEST SCALED RESIDUAL FORCE     -2.135E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.135E-02
 LARGEST INCREMENT OF DISP.        -7.388E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.245E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.178E-03   TIME AVG. MOMENT      2.381E-03
 LARGEST SCALED RESIDUAL MOMENT     7.312E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.312E-05
 LARGEST INCREMENT OF ROTATION     -7.703E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.310E-04   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         4.564E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.685E-08   AT NODE        821   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  84ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.57       TIME AVG. FORCE        2.91    
 LARGEST SCALED RESIDUAL FORCE     -2.608E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.608E-02
 LARGEST INCREMENT OF DISP.        -7.254E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.347E-06   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.176E-03   TIME AVG. MOMENT      2.381E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.842E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.842E-05
 LARGEST INCREMENT OF ROTATION     -7.566E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.404E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.989E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.382E-08   AT NODE        821   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.57       TIME AVG. FORCE        2.91    
 LARGEST SCALED RESIDUAL FORCE     -1.104E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.104E-02
 LARGEST INCREMENT OF DISP.        -7.166E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.808E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    4.554E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.177E-03   TIME AVG. MOMENT      2.381E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.048E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.048E-05
 LARGEST INCREMENT OF ROTATION     -7.475E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.142E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.219E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.551E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  80ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       2.57       TIME AVG. FORCE        2.91    
 LARGEST SCALED RESIDUAL FORCE     -6.781E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.781E-03
 LARGEST INCREMENT OF DISP.        -7.097E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.898E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.177E-03   TIME AVG. MOMENT      2.381E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.259E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.259E-05
 LARGEST INCREMENT OF ROTATION     -7.403E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.158E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         6.776E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.579E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       2.57       TIME AVG. FORCE        2.91    
 LARGEST SCALED RESIDUAL FORCE     -3.995E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.995E-03
 LARGEST INCREMENT OF DISP.        -7.044E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.302E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 AVERAGE MOMENT                     2.178E-03   TIME AVG. MOMENT      2.381E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.419E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.419E-06
 LARGEST INCREMENT OF ROTATION     -7.348E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.499E-05   AT NODE        320   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.795E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.618E-09   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.172    

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.256    
 STEP TIME COMPLETED        1.28    ,  TOTAL TIME COMPLETED         34.3    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    15


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       11.1       TIME AVG. FORCE        3.42    
 LARGEST SCALED RESIDUAL FORCE      -369.       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -369.    
 LARGEST INCREMENT OF DISP.        -7.926E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.492E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.016E-02   TIME AVG. MOMENT      2.867E-03
 LARGEST SCALED RESIDUAL MOMENT     -4.58       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -4.58    
 LARGEST INCREMENT OF ROTATION      6.823E-03   AT NODE        111   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.308E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -2.756E-07   AT NODE        753   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.440E-04   AT NODE        268   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.59       TIME AVG. FORCE        2.89    
 LARGEST SCALED RESIDUAL FORCE       11.6       AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       11.6    
 LARGEST INCREMENT OF DISP.        -9.867E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.949E-05   AT NODE        269   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.780E-03   TIME AVG. MOMENT      2.344E-03
 LARGEST SCALED RESIDUAL MOMENT     0.576       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.576    
 LARGEST INCREMENT OF ROTATION      5.821E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.475E-03   AT NODE        183   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.129E-07   AT NODE        753   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.345E-05   AT NODE          4   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       6.58       TIME AVG. FORCE        3.14    
 LARGEST SCALED RESIDUAL FORCE      -138.       AT NODE        386   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -138.    
 LARGEST INCREMENT OF DISP.        -4.110E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.218E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.500E-03   TIME AVG. MOMENT      2.576E-03
 LARGEST SCALED RESIDUAL MOMENT      7.46       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.46    
 LARGEST INCREMENT OF ROTATION     -3.418E-03   AT NODE         47   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.216E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -2.604E-07   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.225E-05   AT NODE        753   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.46       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE      -1.61       AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -1.61    
 LARGEST INCREMENT OF DISP.        -4.103E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.603E-06   AT NODE        109   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.797E-03   TIME AVG. MOMENT      2.345E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.634E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -8.634E-02
 LARGEST INCREMENT OF ROTATION     -3.531E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.178E-04   AT NODE        110   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.198E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.427E-07   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.185E-05   AT NODE         18   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE      -2.53       AT NODE        386   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -2.53    
 LARGEST INCREMENT OF DISP.         4.243E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.691E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.156E-03   TIME AVG. MOMENT      2.367E-03
 LARGEST SCALED RESIDUAL MOMENT     0.151       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.151    
 LARGEST INCREMENT OF ROTATION     -4.443E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.805E-04   AT NODE         49   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -6.054E-09   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.084E-05   AT NODE         18   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.51       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -6.171E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.171E-02
 LARGEST INCREMENT OF DISP.        -4.516E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.852E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.121E-03   TIME AVG. MOMENT      2.365E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.081E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.081E-04
 LARGEST INCREMENT OF ROTATION     -4.695E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.530E-04   AT NODE        830   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.006E-09   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.011E-07   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.52       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -0.501       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.501    
 LARGEST INCREMENT OF DISP.        -5.056E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.075E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.137E-03   TIME AVG. MOMENT      2.366E-03
 LARGEST SCALED RESIDUAL MOMENT     9.467E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     9.467E-04
 LARGEST INCREMENT OF ROTATION     -5.278E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.146E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -1.222E-09   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.848E-07   AT NODE        265   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.51       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -6.362E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.362E-02
 LARGEST INCREMENT OF DISP.        -5.275E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.189E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.133E-03   TIME AVG. MOMENT      2.366E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.100E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.100E-04
 LARGEST INCREMENT OF ROTATION     -5.508E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.317E-04   AT NODE        265   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         7.341E-10   AT NODE         28   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.244E-07   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  84ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       2.51       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -0.156       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.156    
 LARGEST INCREMENT OF DISP.        -5.597E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.294E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.138E-03   TIME AVG. MOMENT      2.366E-03
 LARGEST SCALED RESIDUAL MOMENT     2.890E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     2.890E-04
 LARGEST INCREMENT OF ROTATION     -5.838E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.427E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -3.617E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.172       AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.951E-08   AT NODE        265   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    16 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  7.500E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.01       TIME AVG. FORCE        2.91    
 LARGEST SCALED RESIDUAL FORCE      -53.1       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -53.1    
 LARGEST INCREMENT OF DISP.         3.704E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.077E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.596E-03   TIME AVG. MOMENT      2.395E-03
 LARGEST SCALED RESIDUAL MOMENT     0.862       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.862    
 LARGEST INCREMENT OF ROTATION     -3.879E-03   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.132E-04   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         8.817E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.579E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.726E-05   AT NODE        268   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE      5.098E-03   AT NODE        320   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      5.098E-03
 LARGEST INCREMENT OF DISP.        -3.677E-05   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.831E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    1.862E-10
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.148E-03   TIME AVG. MOMENT      2.367E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.657E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -9.657E-05
 LARGEST INCREMENT OF ROTATION     -3.830E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.258E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         4.460E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.579E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.346E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -6.716E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.716E-02
 LARGEST INCREMENT OF DISP.        -3.477E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.180E-06   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.152E-03   TIME AVG. MOMENT      2.367E-03
 LARGEST SCALED RESIDUAL MOMENT     1.269E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.269E-04
 LARGEST INCREMENT OF ROTATION     -3.622E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.260E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.163E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.579E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.060E-06   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  84ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -4.179E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.179E-03
 LARGEST INCREMENT OF DISP.        -3.422E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.449E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.152E-03   TIME AVG. MOMENT      2.367E-03
 LARGEST SCALED RESIDUAL MOMENT     1.127E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.127E-05
 LARGEST INCREMENT OF ROTATION     -3.565E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.677E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -6.622E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.175E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.579E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.805E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -3.141E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.141E-03
 LARGEST INCREMENT OF DISP.        -3.375E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.681E-07   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.151E-03   TIME AVG. MOMENT      2.367E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.837E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.837E-06
 LARGEST INCREMENT OF ROTATION     -3.517E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.871E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -2.524E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         8.569E-11   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.579E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.292E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -1.593E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.593E-03
 LARGEST INCREMENT OF DISP.        -3.342E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.351E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    1.699E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.152E-03   TIME AVG. MOMENT      2.367E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.961E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.961E-06
 LARGEST INCREMENT OF ROTATION     -3.482E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.477E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         4.142E-11   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.579E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.273E-09   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.579E-02

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  0.271    
 STEP TIME COMPLETED        1.36    ,  TOTAL TIME COMPLETED         34.4    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    16


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.500E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.77       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE      -31.8       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -31.8    
 LARGEST INCREMENT OF DISP.        -3.378E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.416E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.378E-03   TIME AVG. MOMENT      2.368E-03
 LARGEST SCALED RESIDUAL MOMENT     0.362       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.362    
 LARGEST INCREMENT OF ROTATION     -3.535E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.142E-05   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.273E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.576E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.713E-05   AT NODE        268   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.50       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -3.208E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.208E-03
 LARGEST INCREMENT OF DISP.        -3.371E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.362E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.133E-03   TIME AVG. MOMENT      2.353E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.801E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -8.801E-05
 LARGEST INCREMENT OF ROTATION     -3.507E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.475E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.666E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.575E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.403E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.50       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -2.323E-03   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.323E-03
 LARGEST INCREMENT OF DISP.        -3.333E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.037E-07   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -2.924E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.131E-03   TIME AVG. MOMENT      2.353E-03
 LARGEST SCALED RESIDUAL MOMENT     4.351E-06   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     4.351E-06
 LARGEST INCREMENT OF ROTATION     -3.469E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.214E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -2.083E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         9.964E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.575E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.332E-07   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.575E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  0.286    
 STEP TIME COMPLETED        1.43    ,  TOTAL TIME COMPLETED         34.4    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    17


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.500E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.73       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE      -31.6       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -31.6    
 LARGEST INCREMENT OF DISP.        -3.387E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.653E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.355E-03   TIME AVG. MOMENT      2.353E-03
 LARGEST SCALED RESIDUAL MOMENT     0.360       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.360    
 LARGEST INCREMENT OF ROTATION     -3.544E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.092E-05   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.234E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.572E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.654E-05   AT NODE        268   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.46       TIME AVG. FORCE        2.84    
 LARGEST SCALED RESIDUAL FORCE     -3.753E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.753E-03
 LARGEST INCREMENT OF DISP.        -3.383E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.375E-07   AT NODE        271   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.110E-03   TIME AVG. MOMENT      2.339E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.193E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.193E-04
 LARGEST INCREMENT OF ROTATION     -3.518E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.394E-05   AT NODE        115   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.646E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.572E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.393E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.46       TIME AVG. FORCE        2.84    
 LARGEST SCALED RESIDUAL FORCE     -1.617E-03   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.617E-03
 LARGEST INCREMENT OF DISP.        -3.368E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.691E-07   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.107E-03   TIME AVG. MOMENT      2.339E-03
 LARGEST SCALED RESIDUAL MOMENT     7.568E-07   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     7.568E-07
 LARGEST INCREMENT OF ROTATION     -3.503E-03   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.757E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.005E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.572E-02   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.285E-07   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.572E-02
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  0.301    
 STEP TIME COMPLETED        1.51    ,  TOTAL TIME COMPLETED         34.5    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    18


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.40       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE      -102.       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -102.    
 LARGEST INCREMENT OF DISP.         8.930E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.239E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.621E-03   TIME AVG. MOMENT      2.354E-03
 LARGEST SCALED RESIDUAL MOMENT      2.43       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.43    
 LARGEST INCREMENT OF ROTATION     -8.926E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.953E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.541E-07   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.401E-04   AT NODE        267   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.37       TIME AVG. FORCE        2.82    
 LARGEST SCALED RESIDUAL FORCE      0.132       AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.132    
 LARGEST INCREMENT OF DISP.         8.766E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.888E-06   AT NODE        114   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.824E-03   TIME AVG. MOMENT      2.312E-03
 LARGEST SCALED RESIDUAL MOMENT     4.676E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.676E-03
 LARGEST INCREMENT OF ROTATION     -8.933E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.412E-04   AT NODE        113   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         8.854E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.402E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  96ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.40       TIME AVG. FORCE        2.82    
 LARGEST SCALED RESIDUAL FORCE      -2.01       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -2.01    
 LARGEST INCREMENT OF DISP.        -7.449E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.366E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.022E-03   TIME AVG. MOMENT      2.323E-03
 LARGEST SCALED RESIDUAL MOMENT     1.639E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.639E-02
 LARGEST INCREMENT OF ROTATION     -7.742E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.234E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -3.717E-09   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.786E-06   AT NODE        741   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.40       TIME AVG. FORCE        2.82    
 LARGEST SCALED RESIDUAL FORCE     -1.015E-02   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.015E-02
 LARGEST INCREMENT OF DISP.        -7.390E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.892E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.055E-03   TIME AVG. MOMENT      2.324E-03
 LARGEST SCALED RESIDUAL MOMENT     3.118E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.118E-04
 LARGEST INCREMENT OF ROTATION     -7.677E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.072E-05   AT NODE        111   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.630E-09   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.403E-07   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.40       TIME AVG. FORCE        2.82    
 LARGEST SCALED RESIDUAL FORCE     -7.022E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.022E-02
 LARGEST INCREMENT OF DISP.        -7.178E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.222E-06   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.055E-03   TIME AVG. MOMENT      2.324E-03
 LARGEST SCALED RESIDUAL MOMENT     1.316E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.316E-04
 LARGEST INCREMENT OF ROTATION     -7.460E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.303E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.264E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.981E-07   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.40       TIME AVG. FORCE        2.82    
 LARGEST SCALED RESIDUAL FORCE     -1.123E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.123E-02
 LARGEST INCREMENT OF DISP.        -7.089E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.960E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.055E-03   TIME AVG. MOMENT      2.324E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.090E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.090E-05
 LARGEST INCREMENT OF ROTATION     -7.367E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.328E-05   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.376E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.179E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.40       TIME AVG. FORCE        2.82    
 LARGEST SCALED RESIDUAL FORCE     -8.305E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -8.305E-03
 LARGEST INCREMENT OF DISP.        -7.012E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.643E-07   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    5.652E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.056E-03   TIME AVG. MOMENT      2.324E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.549E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.549E-05
 LARGEST INCREMENT OF ROTATION     -7.288E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.921E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.606E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.769E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.40       TIME AVG. FORCE        2.82    
 LARGEST SCALED RESIDUAL FORCE     -4.196E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.196E-03
 LARGEST INCREMENT OF DISP.        -6.958E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.456E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.056E-03   TIME AVG. MOMENT      2.324E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.826E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.826E-06
 LARGEST INCREMENT OF ROTATION     -7.232E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.639E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         9.477E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.061E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.171    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.331    
 STEP TIME COMPLETED        1.66    ,  TOTAL TIME COMPLETED         34.7    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    19


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       223.       TIME AVG. FORCE        13.8    
 LARGEST SCALED RESIDUAL FORCE     -6.376E+03   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.376E+03
 LARGEST INCREMENT OF DISP.        -5.125E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.816E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.195       TIME AVG. MOMENT      1.195E-02
 LARGEST SCALED RESIDUAL MOMENT     -329.       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -329.    
 LARGEST INCREMENT OF ROTATION      4.354E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.073E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -5.834E-06   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.357E-04   AT NODE        267   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 11 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.926E+07   TIME AVG. FORCE       9.632E+05
 LARGEST SCALED RESIDUAL FORCE     -5.807E+08   AT NODE        272   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.807E+08
 LARGEST INCREMENT OF DISP.         9.884E-02   AT NODE        189   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.900E-02   AT NODE        189   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.019E+04   TIME AVG. MOMENT      2.510E+03
 LARGEST SCALED RESIDUAL MOMENT     6.277E+06   AT NODE        243   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     6.277E+06
 LARGEST INCREMENT OF ROTATION       5.63       AT NODE        755   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION      30.1       AT NODE         17   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.803E-02   TIME AVG. HEAT FLUX   1.206E-03
 LARGEST RESIDUAL HEAT FLUX         -4.47       AT NODE        709   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.548E-04   AT NODE        245   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1818 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      5.077E+08   TIME AVG. FORCE       2.538E+07
 LARGEST SCALED RESIDUAL FORCE      1.876E+10   AT NODE         26   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.876E+10
 LARGEST INCREMENT OF DISP.         -1.74       AT NODE        314   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        -1.75       AT NODE        314   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.146E+07   TIME AVG. MOMENT      2.073E+06
 LARGEST SCALED RESIDUAL MOMENT    -3.153E+09   AT NODE        699   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.153E+09
 LARGEST INCREMENT OF ROTATION       5.13       AT NODE        187   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION      381.       AT NODE        314   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.729E+04   TIME AVG. HEAT FLUX    864.    
 LARGEST RESIDUAL HEAT FLUX        -6.912E+06   AT NODE        793   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.          6.35       AT NODE          5   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.         6.19       AT NODE          5   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1935 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             SMADOGBONE_(NITINOL).289 D.O.F. 15 RATIO = 4.94289E+09.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             SMADOGBONE_(NITINOL).793 D.O.F. 15 RATIO = 4.80448E+09.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             SMADOGBONE_(NITINOL).26 D.O.F. 15 RATIO = 5.28860E+09.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             SMADOGBONE_(NITINOL).315 D.O.F. 15 RATIO = 4.65245E+09.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             SMADOGBONE_(NITINOL).822 D.O.F. 15 RATIO = 6.68291E+09.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             SMADOGBONE_(NITINOL).831 D.O.F. 15 RATIO = 6.86402E+09.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             SMADOGBONE_(NITINOL).268 D.O.F. 15 RATIO = 4.65778E+09.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             SMADOGBONE_(NITINOL).768 D.O.F. 15 RATIO = 5.88743E+09.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             SMADOGBONE_(NITINOL).839 D.O.F. 15 RATIO = 5.88033E+09.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             SMADOGBONE_(NITINOL).270 D.O.F. 15 RATIO = 5.77249E+09.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             SMADOGBONE_(NITINOL).838 D.O.F. 15 RATIO = 5.30662E+09.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             SMADOGBONE_(NITINOL).769 D.O.F. 15 RATIO = 6.22287E+09.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      5.431E+09   TIME AVG. FORCE       2.715E+08
 LARGEST SCALED RESIDUAL FORCE     -1.102E+11   AT NODE        611   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.102E+11
 LARGEST INCREMENT OF DISP.         -10.8       AT NODE        392   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        -9.44       AT NODE        392   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.849E+09   TIME AVG. MOMENT      1.925E+08
 LARGEST SCALED RESIDUAL MOMENT    -3.329E+11   AT NODE         94   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.329E+11
 LARGEST INCREMENT OF ROTATION      -5.05       AT NODE        708   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.032E+03   AT NODE        641   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.471E+05   TIME AVG. HEAT FLUX   4.735E+04
 LARGEST RESIDUAL HEAT FLUX        -1.459E+09   AT NODE        641   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.          336.       AT NODE        696   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.         335.       AT NODE        696   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    20 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  3.750E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  85ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.55       TIME AVG. FORCE        2.80    
 LARGEST SCALED RESIDUAL FORCE      -21.4       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -21.4    
 LARGEST INCREMENT OF DISP.        -1.705E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.453E-07   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.203E-03   TIME AVG. MOMENT      2.318E-03
 LARGEST SCALED RESIDUAL MOMENT     0.248       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.248    
 LARGEST INCREMENT OF ROTATION     -1.780E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.710E-05   AT NODE         47   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.546E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.281E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.866E-06   AT NODE        267   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.38       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE     -2.257E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.257E-03
 LARGEST INCREMENT OF DISP.        -1.694E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.139E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.042E-03   TIME AVG. MOMENT      2.310E-03
 LARGEST SCALED RESIDUAL MOMENT     2.956E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.956E-05
 LARGEST INCREMENT OF ROTATION     -1.756E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.907E-05   AT NODE        265   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.793E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.281E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.397E-07   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.38       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE     -7.160E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.160E-03
 LARGEST INCREMENT OF DISP.        -1.625E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.100E-07   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.042E-03   TIME AVG. MOMENT      2.310E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.340E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.340E-05
 LARGEST INCREMENT OF ROTATION     -1.688E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.364E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         8.421E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.281E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.508E-07   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.38       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE     -1.354E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.354E-03
 LARGEST INCREMENT OF DISP.        -1.594E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.106E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.042E-03   TIME AVG. MOMENT      2.310E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.526E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.526E-06
 LARGEST INCREMENT OF ROTATION     -1.656E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.206E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    6.044E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.254E-11   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.281E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.805E-09   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.38       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE     -8.295E-04   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -8.295E-04
 LARGEST INCREMENT OF DISP.        -1.569E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.429E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    1.488E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.042E-03   TIME AVG. MOMENT      2.310E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.549E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.549E-06
 LARGEST INCREMENT OF ROTATION     -1.631E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.506E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    1.536E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.733E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.281E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.913E-09   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.281E-02

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-02,  FRACTION OF STEP COMPLETED  0.339    
 STEP TIME COMPLETED        1.69    ,  TOTAL TIME COMPLETED         34.7    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    20


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  87ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.41       TIME AVG. FORCE        2.78    
 LARGEST SCALED RESIDUAL FORCE      -6.95       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -6.95    
 LARGEST INCREMENT OF DISP.        -1.572E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.855E-08   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.070E-03   TIME AVG. MOMENT      2.299E-03
 LARGEST SCALED RESIDUAL MOMENT     3.873E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.873E-02
 LARGEST INCREMENT OF ROTATION     -1.637E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.538E-06   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.152E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.281E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.962E-06   AT NODE        267   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.36       TIME AVG. FORCE        2.77    
 LARGEST SCALED RESIDUAL FORCE      9.015E-04   AT NODE        320   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      9.015E-04
 LARGEST INCREMENT OF DISP.        -1.571E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.049E-08   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.030E-03   TIME AVG. MOMENT      2.297E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.586E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.586E-05
 LARGEST INCREMENT OF ROTATION     -1.632E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.328E-06   AT NODE        174   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.826E-09   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.281E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.754E-07   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.37       TIME AVG. FORCE        2.77    
 LARGEST SCALED RESIDUAL FORCE     -2.410E-04   AT NODE        427   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.410E-04
 LARGEST INCREMENT OF DISP.        -1.575E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.267E-08   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.029E-03   TIME AVG. MOMENT      2.297E-03
 LARGEST SCALED RESIDUAL MOMENT     1.348E-07   AT NODE        113   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.348E-07
 LARGEST INCREMENT OF ROTATION     -1.636E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.421E-06   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.858E-11   AT NODE        823   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.281E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.148E-08   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.281E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-02,  FRACTION OF STEP COMPLETED  0.346    
 STEP TIME COMPLETED        1.73    ,  TOTAL TIME COMPLETED         34.7    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    21


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.39       TIME AVG. FORCE        2.76    
 LARGEST SCALED RESIDUAL FORCE      -7.00       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -7.00    
 LARGEST INCREMENT OF DISP.        -1.597E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.352E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.061E-03   TIME AVG. MOMENT      2.286E-03
 LARGEST SCALED RESIDUAL MOMENT     3.950E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.950E-02
 LARGEST INCREMENT OF ROTATION     -1.664E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.077E-05   AT NODE        266   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.159E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.280E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.924E-06   AT NODE        267   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.35       TIME AVG. FORCE        2.76    
 LARGEST SCALED RESIDUAL FORCE      9.458E-04   AT NODE        263   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      9.458E-04
 LARGEST INCREMENT OF DISP.        -1.598E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.981E-08   AT NODE         47   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.021E-03   TIME AVG. MOMENT      2.284E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.757E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.757E-05
 LARGEST INCREMENT OF ROTATION     -1.662E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.193E-05   AT NODE        113   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.862E-09   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.280E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.765E-07   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.35       TIME AVG. FORCE        2.76    
 LARGEST SCALED RESIDUAL FORCE     -1.004E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.004E-03
 LARGEST INCREMENT OF DISP.        -1.624E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.659E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.020E-03   TIME AVG. MOMENT      2.284E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.876E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.876E-06
 LARGEST INCREMENT OF ROTATION     -1.688E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.753E-05   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 ESTIMATE OF ROTATION CORRECTION   -1.086E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.025E-11   AT NODE        829   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.280E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.198E-08   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.35       TIME AVG. FORCE        2.76    
 LARGEST SCALED RESIDUAL FORCE      2.201E-04   AT NODE        425   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      2.201E-04
 LARGEST INCREMENT OF DISP.        -1.635E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.125E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.019E-03   TIME AVG. MOMENT      2.284E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.324E-07   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.324E-07
 LARGEST INCREMENT OF ROTATION     -1.699E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.163E-05   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -8.104E-12   AT NODE         61   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.280E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -9.531E-10   AT NODE        317   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.280E-02
          TIME INCREMENT MAY NOW INCREASE TO    7.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-02,  FRACTION OF STEP COMPLETED  0.354    
 STEP TIME COMPLETED        1.77    ,  TOTAL TIME COMPLETED         34.8    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    22


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.500E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.50       TIME AVG. FORCE        2.74    
 LARGEST SCALED RESIDUAL FORCE      -22.6       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -22.6    
 LARGEST INCREMENT OF DISP.        -3.310E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.518E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.162E-03   TIME AVG. MOMENT      2.279E-03
 LARGEST SCALED RESIDUAL MOMENT     0.212       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.212    
 LARGEST INCREMENT OF ROTATION     -3.452E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.782E-05   AT NODE        266   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.747E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.556E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.513E-05   AT NODE        267   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.31       TIME AVG. FORCE        2.74    
 LARGEST SCALED RESIDUAL FORCE     -2.923E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.923E-03
 LARGEST INCREMENT OF DISP.        -3.308E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.973E-08   AT NODE        270   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.995E-03   TIME AVG. MOMENT      2.272E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.039E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.039E-04
 LARGEST INCREMENT OF ROTATION     -3.435E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.797E-05   AT NODE        179   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.894E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.556E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -9.974E-07   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.31       TIME AVG. FORCE        2.74    
 LARGEST SCALED RESIDUAL FORCE      8.602E-04   AT NODE        263   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      8.602E-04
 LARGEST INCREMENT OF DISP.        -3.330E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.242E-07   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.994E-03   TIME AVG. MOMENT      2.272E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.338E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.338E-06
 LARGEST INCREMENT OF ROTATION     -3.457E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.332E-05   AT NODE          5   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         7.121E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.556E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.497E-07   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.556E-02
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  0.369    
 STEP TIME COMPLETED        1.84    ,  TOTAL TIME COMPLETED         34.8    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    23


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.17       TIME AVG. FORCE        2.75    
 LARGEST SCALED RESIDUAL FORCE      -96.8       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -96.8    
 LARGEST INCREMENT OF DISP.         8.399E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.778E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.502E-03   TIME AVG. MOMENT      2.281E-03
 LARGEST SCALED RESIDUAL MOMENT      2.19       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.19    
 LARGEST INCREMENT OF ROTATION     -8.415E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.547E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.515E-07   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.357E-04   AT NODE        267   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.23       TIME AVG. FORCE        2.71    
 LARGEST SCALED RESIDUAL FORCE      8.610E-02   AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      8.610E-02
 LARGEST INCREMENT OF DISP.         8.252E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.041E-06   AT NODE        115   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.775E-03   TIME AVG. MOMENT      2.251E-03
 LARGEST SCALED RESIDUAL MOMENT     3.367E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.367E-03
 LARGEST INCREMENT OF ROTATION     -8.422E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.912E-04   AT NODE        114   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         8.315E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.203E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.25       TIME AVG. FORCE        2.72    
 LARGEST SCALED RESIDUAL FORCE      -1.38       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -1.38    
 LARGEST INCREMENT OF DISP.        -7.183E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.111E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.929E-03   TIME AVG. MOMENT      2.257E-03
 LARGEST SCALED RESIDUAL MOMENT     7.847E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.847E-03
 LARGEST INCREMENT OF ROTATION     -7.442E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.023E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -2.544E-09   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.557E-06   AT NODE        741   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.24       TIME AVG. FORCE        2.72    
 LARGEST SCALED RESIDUAL FORCE     -9.264E-03   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -9.264E-03
 LARGEST INCREMENT OF DISP.        -7.126E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.692E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.944E-03   TIME AVG. MOMENT      2.258E-03
 LARGEST SCALED RESIDUAL MOMENT     2.210E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.210E-04
 LARGEST INCREMENT OF ROTATION     -7.380E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.200E-05   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.401E-09   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.786E-07   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.24       TIME AVG. FORCE        2.72    
 LARGEST SCALED RESIDUAL FORCE     -4.140E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.140E-02
 LARGEST INCREMENT OF DISP.        -6.962E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.712E-06   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.944E-03   TIME AVG. MOMENT      2.258E-03
 LARGEST SCALED RESIDUAL MOMENT     7.776E-05   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     7.776E-05
 LARGEST INCREMENT OF ROTATION     -7.212E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.768E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         4.690E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.533E-07   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.24       TIME AVG. FORCE        2.72    
 LARGEST SCALED RESIDUAL FORCE     -7.548E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.548E-03
 LARGEST INCREMENT OF DISP.        -6.889E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.352E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    5.990E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.945E-03   TIME AVG. MOMENT      2.258E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.411E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.411E-05
 LARGEST INCREMENT OF ROTATION     -7.136E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.618E-05   AT NODE        267   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.892E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.683E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.24       TIME AVG. FORCE        2.72    
 LARGEST SCALED RESIDUAL FORCE     -4.890E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.890E-03
 LARGEST INCREMENT OF DISP.        -6.830E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.891E-07   AT NODE         48   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.945E-03   TIME AVG. MOMENT      2.258E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.157E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -9.157E-06
 LARGEST INCREMENT OF ROTATION     -7.075E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.079E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.438E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.269E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.171    

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.399    
 STEP TIME COMPLETED        1.99    ,  TOTAL TIME COMPLETED         35.0    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    24


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       18.0       TIME AVG. FORCE        3.33    
 LARGEST SCALED RESIDUAL FORCE      -860.       AT NODE        386   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -860.    
 LARGEST INCREMENT OF DISP.         3.142E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.463E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.572E-02   TIME AVG. MOMENT      2.797E-03
 LARGEST SCALED RESIDUAL MOMENT      46.5       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      46.5    
 LARGEST INCREMENT OF ROTATION     -2.844E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.141E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -9.179E-07   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.320E-04   AT NODE        267   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.34       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE      -19.2       AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -19.2    
 LARGEST INCREMENT OF DISP.         3.135E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.781E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.649E-03   TIME AVG. MOMENT      2.234E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.600       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.600    
 LARGEST INCREMENT OF ROTATION     -2.909E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.758E-03   AT NODE        179   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.125E-06   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        4.016E-05   AT NODE        245   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       76.2       TIME AVG. FORCE        5.65    
 LARGEST SCALED RESIDUAL FORCE     -1.607E+03   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.607E+03
 LARGEST INCREMENT OF DISP.        -1.099E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.234E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.361E-02   TIME AVG. MOMENT      5.112E-03
 LARGEST SCALED RESIDUAL MOMENT     -64.3       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -64.3    
 LARGEST INCREMENT OF ROTATION      1.071E-02   AT NODE        113   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.382E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -3.013E-06   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.899E-05   AT NODE        245   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 4 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       205.       TIME AVG. FORCE        10.8    
 LARGEST SCALED RESIDUAL FORCE      9.360E+03   AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      9.360E+03
 LARGEST INCREMENT OF DISP.         6.126E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.225E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.184       TIME AVG. MOMENT      9.524E-03
 LARGEST SCALED RESIDUAL MOMENT      26.9       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      26.9    
 LARGEST INCREMENT OF ROTATION     -0.102       AT NODE         45   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.789E-02   AT NODE         45   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -1.321E-05   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.318E-04   AT NODE        245   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    25 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  3.750E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.39       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE      -20.5       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -20.5    
 LARGEST INCREMENT OF DISP.        -1.667E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.988E-07   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.088E-03   TIME AVG. MOMENT      2.251E-03
 LARGEST SCALED RESIDUAL MOMENT     0.232       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.232    
 LARGEST INCREMENT OF ROTATION     -1.735E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.236E-05   AT NODE         47   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.386E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.274E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.596E-06   AT NODE        267   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.23       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE     -2.473E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.473E-03
 LARGEST INCREMENT OF DISP.        -1.656E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.156E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.935E-03   TIME AVG. MOMENT      2.245E-03
 LARGEST SCALED RESIDUAL MOMENT     3.737E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.737E-05
 LARGEST INCREMENT OF ROTATION     -1.711E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.892E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.713E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.274E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.156E-07   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.23       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE     -7.441E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.441E-03
 LARGEST INCREMENT OF DISP.        -1.585E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.267E-07   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.933E-03   TIME AVG. MOMENT      2.245E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.397E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.397E-05
 LARGEST INCREMENT OF ROTATION     -1.641E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.505E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         9.183E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.274E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.395E-07   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.23       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE     -1.415E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.415E-03
 LARGEST INCREMENT OF DISP.        -1.553E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.189E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.933E-03   TIME AVG. MOMENT      2.245E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.650E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.650E-06
 LARGEST INCREMENT OF ROTATION     -1.608E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.276E-05   AT NODE        315   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    6.213E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.864E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.274E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.168E-09   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.23       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE     -8.680E-04   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -8.680E-04
 LARGEST INCREMENT OF DISP.        -1.528E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.495E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.932E-03   TIME AVG. MOMENT      2.245E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.627E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.627E-06
 LARGEST INCREMENT OF ROTATION     -1.583E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.563E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    1.573E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.308E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.274E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.323E-09   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.23       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE     -5.809E-04   AT NODE        423   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.809E-04
 LARGEST INCREMENT OF DISP.        -1.509E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.940E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    1.298E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.932E-03   TIME AVG. MOMENT      2.245E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.812E-07   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -9.812E-07
 LARGEST INCREMENT OF ROTATION     -1.563E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.992E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    1.201E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.876E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.274E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.876E-09   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.274E-02

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-02,  FRACTION OF STEP COMPLETED  0.406    
 STEP TIME COMPLETED        2.03    ,  TOTAL TIME COMPLETED         35.0    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    25


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.25       TIME AVG. FORCE        2.68    
 LARGEST SCALED RESIDUAL FORCE      -6.38       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -6.38    
 LARGEST INCREMENT OF DISP.        -1.523E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.427E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.954E-03   TIME AVG. MOMENT      2.234E-03
 LARGEST SCALED RESIDUAL MOMENT     3.444E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.444E-02
 LARGEST INCREMENT OF ROTATION     -1.580E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.889E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.056E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.273E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.701E-06   AT NODE        267   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.21       TIME AVG. FORCE        2.68    
 LARGEST SCALED RESIDUAL FORCE     -6.442E-04   AT NODE        320   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.442E-04
 LARGEST INCREMENT OF DISP.        -1.523E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.152E-08   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.920E-03   TIME AVG. MOMENT      2.233E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.014E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.014E-05
 LARGEST INCREMENT OF ROTATION     -1.577E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.859E-06   AT NODE        114   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.343E-09   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.273E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.609E-07   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.21       TIME AVG. FORCE        2.68    
 LARGEST SCALED RESIDUAL FORCE      3.640E-04   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.640E-04
 LARGEST INCREMENT OF DISP.        -1.537E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.490E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.919E-03   TIME AVG. MOMENT      2.232E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.870E-07   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.870E-07
 LARGEST INCREMENT OF ROTATION     -1.591E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.537E-05   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.942E-11   AT NODE        826   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.273E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.470E-08   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.273E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-02,  FRACTION OF STEP COMPLETED  0.414    
 STEP TIME COMPLETED        2.07    ,  TOTAL TIME COMPLETED         35.1    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    26


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.24       TIME AVG. FORCE        2.66    
 LARGEST SCALED RESIDUAL FORCE      -6.62       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -6.62    
 LARGEST INCREMENT OF DISP.        -1.562E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.479E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.945E-03   TIME AVG. MOMENT      2.222E-03
 LARGEST SCALED RESIDUAL MOMENT     3.652E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.652E-02
 LARGEST INCREMENT OF ROTATION     -1.620E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.969E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.095E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.272E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.671E-06   AT NODE        267   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.19       TIME AVG. FORCE        2.66    
 LARGEST SCALED RESIDUAL FORCE     -9.365E-04   AT NODE        320   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -9.365E-04
 LARGEST INCREMENT OF DISP.        -1.563E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.299E-08   AT NODE         47   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.908E-03   TIME AVG. MOMENT      2.220E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.158E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.158E-05
 LARGEST INCREMENT OF ROTATION     -1.618E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.337E-05   AT NODE        179   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.541E-09   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.272E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.669E-07   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.19       TIME AVG. FORCE        2.66    
 LARGEST SCALED RESIDUAL FORCE     -1.320E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.320E-03
 LARGEST INCREMENT OF DISP.        -1.593E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.060E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.908E-03   TIME AVG. MOMENT      2.220E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.476E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.476E-06
 LARGEST INCREMENT OF ROTATION     -1.648E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.157E-05   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 ESTIMATE OF ROTATION CORRECTION   -1.515E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.152E-11   AT NODE        826   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.272E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.748E-08   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.19       TIME AVG. FORCE        2.66    
 LARGEST SCALED RESIDUAL FORCE      2.944E-04   AT NODE        423   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      2.944E-04
 LARGEST INCREMENT OF DISP.        -1.606E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.311E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.907E-03   TIME AVG. MOMENT      2.220E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.488E-07   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.488E-07
 LARGEST INCREMENT OF ROTATION     -1.661E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.347E-05   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -8.655E-12   AT NODE         61   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         4.272E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.033E-09   AT NODE        317   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.272E-02
          TIME INCREMENT MAY NOW INCREASE TO    7.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-02,  FRACTION OF STEP COMPLETED  0.421    
 STEP TIME COMPLETED        2.11    ,  TOTAL TIME COMPLETED         35.1    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    27


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.500E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.34       TIME AVG. FORCE        2.65    
 LARGEST SCALED RESIDUAL FORCE      -21.7       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -21.7    
 LARGEST INCREMENT OF DISP.        -3.233E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.367E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.046E-03   TIME AVG. MOMENT      2.214E-03
 LARGEST SCALED RESIDUAL MOMENT     0.198       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.198    
 LARGEST INCREMENT OF ROTATION     -3.355E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.794E-05   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.582E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.541E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.420E-05   AT NODE        267   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.16       TIME AVG. FORCE        2.64    
 LARGEST SCALED RESIDUAL FORCE     -2.837E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.837E-03
 LARGEST INCREMENT OF DISP.        -3.229E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.271E-08   AT NODE        271   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.887E-03   TIME AVG. MOMENT      2.209E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.131E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -8.131E-05
 LARGEST INCREMENT OF ROTATION     -3.337E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.719E-05   AT NODE        115   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.812E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.540E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -9.544E-07   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.16       TIME AVG. FORCE        2.64    
 LARGEST SCALED RESIDUAL FORCE     -8.530E-04   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -8.530E-04
 LARGEST INCREMENT OF DISP.        -3.240E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.167E-07   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.887E-03   TIME AVG. MOMENT      2.209E-03
 LARGEST SCALED RESIDUAL MOMENT     3.656E-07   AT NODE        173   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     3.656E-07
 LARGEST INCREMENT OF ROTATION     -3.349E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.336E-05   AT NODE          5   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         7.578E-11   AT NODE        823   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.540E-02   AT NODE        257   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.302E-07   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.540E-02
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  0.436    
 STEP TIME COMPLETED        2.18    ,  TOTAL TIME COMPLETED         35.2    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    28


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.94       TIME AVG. FORCE        2.65    
 LARGEST SCALED RESIDUAL FORCE      -89.8       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -89.8    
 LARGEST INCREMENT OF DISP.         7.769E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.324E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.395E-03   TIME AVG. MOMENT      2.215E-03
 LARGEST SCALED RESIDUAL MOMENT      1.89       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.89    
 LARGEST INCREMENT OF ROTATION     -7.827E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.163E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.437E-07   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.332E-04   AT NODE        766   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  84ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.09       TIME AVG. FORCE        2.62    
 LARGEST SCALED RESIDUAL FORCE      5.089E-02   AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      5.089E-02
 LARGEST INCREMENT OF DISP.         7.645E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.225E-06   AT NODE        116   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.743E-03   TIME AVG. MOMENT      2.192E-03
 LARGEST SCALED RESIDUAL MOMENT     1.907E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.907E-03
 LARGEST INCREMENT OF ROTATION     -7.817E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.337E-04   AT NODE        115   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         7.624E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.787E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.10       TIME AVG. FORCE        2.62    
 LARGEST SCALED RESIDUAL FORCE     -0.805       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.805    
 LARGEST INCREMENT OF DISP.        -6.854E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.293E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.830E-03   TIME AVG. MOMENT      2.195E-03
 LARGEST SCALED RESIDUAL MOMENT     2.927E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.927E-03
 LARGEST INCREMENT OF ROTATION     -7.071E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.819E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -1.563E-09   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.262E-06   AT NODE        741   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.10       TIME AVG. FORCE        2.62    
 LARGEST SCALED RESIDUAL FORCE     -7.371E-03   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.371E-03
 LARGEST INCREMENT OF DISP.        -6.798E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.605E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.832E-03   TIME AVG. MOMENT      2.196E-03
 LARGEST SCALED RESIDUAL MOMENT     1.340E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.340E-04
 LARGEST INCREMENT OF ROTATION     -7.011E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.975E-05   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.340E-09   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.186E-07   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.10       TIME AVG. FORCE        2.62    
 LARGEST SCALED RESIDUAL FORCE     -2.054E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.054E-02
 LARGEST INCREMENT OF DISP.        -6.681E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.210E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.833E-03   TIME AVG. MOMENT      2.196E-03
 LARGEST SCALED RESIDUAL MOMENT     3.866E-05   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     3.866E-05
 LARGEST INCREMENT OF ROTATION     -6.892E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.245E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.786E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.068E-07   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.10       TIME AVG. FORCE        2.62    
 LARGEST SCALED RESIDUAL FORCE     -4.625E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.625E-03
 LARGEST INCREMENT OF DISP.        -6.623E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.762E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.833E-03   TIME AVG. MOMENT      2.196E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.682E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -8.682E-06
 LARGEST INCREMENT OF ROTATION     -6.833E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.939E-05   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.284E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.594E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.171    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.466    
 STEP TIME COMPLETED        2.33    ,  TOTAL TIME COMPLETED         35.3    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    29


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.52       TIME AVG. FORCE        2.69    
 LARGEST SCALED RESIDUAL FORCE      -180.       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -180.    
 LARGEST INCREMENT OF DISP.         1.415E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.568E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.766E-03   TIME AVG. MOMENT      2.248E-03
 LARGEST SCALED RESIDUAL MOMENT      6.46       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.46    
 LARGEST INCREMENT OF ROTATION     -1.337E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.570E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.267E-07   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.304E-04   AT NODE        766   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.93       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE      -1.90       AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -1.90    
 LARGEST INCREMENT OF DISP.         1.394E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.471E-05   AT NODE        115   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.374E-03   TIME AVG. MOMENT      2.168E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.852E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -9.852E-02
 LARGEST INCREMENT OF ROTATION     -1.348E-02   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.691E-04   AT NODE        265   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.905E-07   AT NODE        380   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.940E-06   AT NODE         39   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.51       TIME AVG. FORCE        2.62    
 LARGEST SCALED RESIDUAL FORCE      -26.8       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -26.8    
 LARGEST INCREMENT OF DISP.        -8.886E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.487E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.123E-03   TIME AVG. MOMENT      2.193E-03
 LARGEST SCALED RESIDUAL MOMENT     0.188       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.188    
 LARGEST INCREMENT OF ROTATION     -8.940E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.565E-03   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -5.818E-08   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.166E-06   AT NODE        381   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.03       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE      0.325       AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.325    
 LARGEST INCREMENT OF DISP.         8.636E-05   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.075E-06   AT NODE        116   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.732E-03   TIME AVG. MOMENT      2.180E-03
 LARGEST SCALED RESIDUAL MOMENT     1.760E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.760E-02
 LARGEST INCREMENT OF ROTATION     -8.874E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.229E-04   AT NODE        114   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.786E-08   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.538E-06   AT NODE        245   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.03       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE      -1.20       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -1.20    
 LARGEST INCREMENT OF DISP.        -7.741E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.351E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.779E-03   TIME AVG. MOMENT      2.182E-03
 LARGEST SCALED RESIDUAL MOMENT     2.296E-03   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     2.296E-03
 LARGEST INCREMENT OF ROTATION     -7.957E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.495E-04   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -1.917E-09   AT NODE        688   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.538E-06   AT NODE         18   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.03       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE     -2.552E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.552E-02
 LARGEST INCREMENT OF DISP.        -7.586E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.546E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.772E-03   TIME AVG. MOMENT      2.181E-03
 LARGEST SCALED RESIDUAL MOMENT     5.181E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.181E-04
 LARGEST INCREMENT OF ROTATION     -7.794E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.636E-04   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.833E-09   AT NODE        377   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.303E-07   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.03       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE     -0.258       AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.258    
 LARGEST INCREMENT OF DISP.        -7.168E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.299E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.783E-03   TIME AVG. MOMENT      2.182E-03
 LARGEST SCALED RESIDUAL MOMENT     4.866E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     4.866E-04
 LARGEST INCREMENT OF ROTATION     -7.374E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.415E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         6.165E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.770E-07   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.03       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE     -3.921E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.921E-02
 LARGEST INCREMENT OF DISP.        -6.997E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.710E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.782E-03   TIME AVG. MOMENT      2.182E-03
 LARGEST SCALED RESIDUAL MOMENT     1.245E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.245E-04
 LARGEST INCREMENT OF ROTATION     -7.197E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.771E-04   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.627E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.381E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       2.03       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE     -5.731E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.731E-02
 LARGEST INCREMENT OF DISP.        -6.796E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.026E-06   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.785E-03   TIME AVG. MOMENT      2.182E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.079E-04   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.079E-04
 LARGEST INCREMENT OF ROTATION     -6.994E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.081E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.778E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.171       AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.513E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    30 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  7.500E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.46       TIME AVG. FORCE        2.62    
 LARGEST SCALED RESIDUAL FORCE      -45.9       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -45.9    
 LARGEST INCREMENT OF DISP.         3.389E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.680E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.181E-03   TIME AVG. MOMENT      2.195E-03
 LARGEST SCALED RESIDUAL MOMENT     0.681       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.681    
 LARGEST INCREMENT OF ROTATION     -3.518E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.132E-04   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         7.582E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.531E-02   AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.328E-05   AT NODE        766   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.07       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE      4.636E-03   AT NODE        263   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      4.636E-03
 LARGEST INCREMENT OF DISP.        -3.377E-05   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.752E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.807E-03   TIME AVG. MOMENT      2.183E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.051E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.051E-04
 LARGEST INCREMENT OF ROTATION     -3.472E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.798E-05   AT NODE        265   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.834E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.530E-02   AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.019E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.07       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE     -3.927E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.927E-02
 LARGEST INCREMENT OF DISP.        -3.217E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.678E-06   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.811E-03   TIME AVG. MOMENT      2.183E-03
 LARGEST SCALED RESIDUAL MOMENT     7.422E-05   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     7.422E-05
 LARGEST INCREMENT OF ROTATION     -3.315E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.728E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.213E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.530E-02   AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -9.104E-07   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.07       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE     -3.066E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.066E-03
 LARGEST INCREMENT OF DISP.        -3.170E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.711E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -3.116E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.811E-03   TIME AVG. MOMENT      2.183E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.753E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.753E-06
 LARGEST INCREMENT OF ROTATION     -3.267E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.847E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -3.757E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.758E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.530E-02   AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.743E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.530E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  0.481    
 STEP TIME COMPLETED        2.41    ,  TOTAL TIME COMPLETED         35.4    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    30


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.500E-02
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  87ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.27       TIME AVG. FORCE        2.59    
 LARGEST SCALED RESIDUAL FORCE      -28.0       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -28.0    
 LARGEST INCREMENT OF DISP.        -3.157E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.500E-07   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.004E-03   TIME AVG. MOMENT      2.177E-03
 LARGEST SCALED RESIDUAL MOMENT     0.296       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.296    
 LARGEST INCREMENT OF ROTATION     -3.264E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.331E-05   AT NODE        178   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         4.620E-08   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.527E-02   AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.358E-05   AT NODE        766   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.04       TIME AVG. FORCE        2.59    
 LARGEST SCALED RESIDUAL FORCE      2.974E-03   AT NODE        320   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      2.974E-03
 LARGEST INCREMENT OF DISP.        -3.146E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.153E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.787E-03   TIME AVG. MOMENT      2.170E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.191E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.191E-05
 LARGEST INCREMENT OF ROTATION     -3.235E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.495E-05   AT NODE        265   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.338E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.527E-02   AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.231E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.04       TIME AVG. FORCE        2.59    
 LARGEST SCALED RESIDUAL FORCE     -4.650E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.650E-03
 LARGEST INCREMENT OF DISP.        -3.090E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.773E-07   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.787E-03   TIME AVG. MOMENT      2.170E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.769E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -8.769E-06
 LARGEST INCREMENT OF ROTATION     -3.181E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.944E-05   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    1.633E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         8.781E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.527E-02   AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.549E-07   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.04       TIME AVG. FORCE        2.59    
 LARGEST SCALED RESIDUAL FORCE     -1.145E-03   AT NODE        421   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.145E-03
 LARGEST INCREMENT OF DISP.        -3.067E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.313E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.787E-03   TIME AVG. MOMENT      2.170E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.394E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.394E-06
 LARGEST INCREMENT OF ROTATION     -3.157E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.400E-05   AT NODE        265   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.678E-11   AT NODE        823   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         8.527E-02   AT NODE        762   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.803E-09   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.527E-02
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.500E-02,  FRACTION OF STEP COMPLETED  0.496    
 STEP TIME COMPLETED        2.48    ,  TOTAL TIME COMPLETED         35.5    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    31


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  104ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.69       TIME AVG. FORCE        2.59    
 LARGEST SCALED RESIDUAL FORCE      -79.2       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -79.2    
 LARGEST INCREMENT OF DISP.         6.972E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.729E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.329E-03   TIME AVG. MOMENT      2.175E-03
 LARGEST SCALED RESIDUAL MOMENT      1.50       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.50    
 LARGEST INCREMENT OF ROTATION     -7.077E-03   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.892E-04   AT NODE        317   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.287E-07   AT NODE        324   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.318E-04   AT NODE        766   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.97       TIME AVG. FORCE        2.57    
 LARGEST SCALED RESIDUAL FORCE      2.518E-02   AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      2.518E-02
 LARGEST INCREMENT OF DISP.         6.880E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.439E-06   AT NODE        117   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.702E-03   TIME AVG. MOMENT      2.155E-03
 LARGEST SCALED RESIDUAL MOMENT     6.191E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.191E-04
 LARGEST INCREMENT OF ROTATION     -7.048E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.762E-04   AT NODE        116   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         6.661E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.049E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.97       TIME AVG. FORCE        2.57    
 LARGEST SCALED RESIDUAL FORCE     -0.325       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.325    
 LARGEST INCREMENT OF DISP.        -6.398E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.145E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.729E-03   TIME AVG. MOMENT      2.156E-03
 LARGEST SCALED RESIDUAL MOMENT     7.856E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.856E-04
 LARGEST INCREMENT OF ROTATION     -6.581E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.975E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -7.724E-10   AT NODE        760   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.851E-06   AT NODE        741   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.98       TIME AVG. FORCE        2.57    
 LARGEST SCALED RESIDUAL FORCE     -4.878E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.878E-03
 LARGEST INCREMENT OF DISP.        -6.351E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.650E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.734E-03   TIME AVG. MOMENT      2.156E-03
 LARGEST SCALED RESIDUAL MOMENT     4.673E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.673E-05
 LARGEST INCREMENT OF ROTATION     -6.533E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.866E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         6.588E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.353E-08   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.98       TIME AVG. FORCE        2.57    
 LARGEST SCALED RESIDUAL FORCE     -5.182E-03   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.182E-03
 LARGEST INCREMENT OF DISP.        -6.292E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.099E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.735E-03   TIME AVG. MOMENT      2.156E-03
 LARGEST SCALED RESIDUAL MOMENT     9.772E-06   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     9.772E-06
 LARGEST INCREMENT OF ROTATION     -6.472E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.257E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.200E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.579E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.073E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.170    

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.526    
 STEP TIME COMPLETED        2.63    ,  TOTAL TIME COMPLETED         35.6    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    32


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.20       TIME AVG. FORCE        2.59    
 LARGEST SCALED RESIDUAL FORCE      -121.       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -121.    
 LARGEST INCREMENT OF DISP.         9.668E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.409E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.497E-03   TIME AVG. MOMENT      2.167E-03
 LARGEST SCALED RESIDUAL MOMENT      3.40       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      3.40    
 LARGEST INCREMENT OF ROTATION     -9.401E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.960E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.670E-07   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.293E-04   AT NODE        766   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.86       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE      0.240       AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.240    
 LARGEST INCREMENT OF DISP.         9.449E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.575E-06   AT NODE        116   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.392E-03   TIME AVG. MOMENT      2.133E-03
 LARGEST SCALED RESIDUAL MOMENT     5.760E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.760E-03
 LARGEST INCREMENT OF ROTATION     -9.415E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.577E-04   AT NODE        116   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.093E-07   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.307E-06   AT NODE         36   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  84ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.97       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE      -5.86       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -5.86    
 LARGEST INCREMENT OF DISP.        -7.149E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.343E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.655E-03   TIME AVG. MOMENT      2.141E-03
 LARGEST SCALED RESIDUAL MOMENT     1.961E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.961E-02
 LARGEST INCREMENT OF ROTATION     -7.337E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.109E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -1.064E-08   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.674E-06   AT NODE        381   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.91       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE     -1.567E-02   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.567E-02
 LARGEST INCREMENT OF DISP.        -7.101E-05   AT NODE         48   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.203E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.673E-03   TIME AVG. MOMENT      2.142E-03
 LARGEST SCALED RESIDUAL MOMENT     5.939E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.939E-04
 LARGEST INCREMENT OF ROTATION     -7.282E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.463E-04   AT NODE        115   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.049E-08   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        5.317E-07   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.91       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE     -0.218       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.218    
 LARGEST INCREMENT OF DISP.        -6.719E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.961E-06   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.686E-03   TIME AVG. MOMENT      2.142E-03
 LARGEST SCALED RESIDUAL MOMENT     4.127E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     4.127E-04
 LARGEST INCREMENT OF ROTATION     -6.899E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.056E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         9.309E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.592E-07   AT NODE        245   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  84ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.91       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE     -2.061E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.061E-02
 LARGEST INCREMENT OF DISP.        -6.595E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.241E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.685E-03   TIME AVG. MOMENT      2.142E-03
 LARGEST SCALED RESIDUAL MOMENT     7.933E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.933E-05
 LARGEST INCREMENT OF ROTATION     -6.770E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.289E-04   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         7.327E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.090E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       1.91       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE     -2.849E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.849E-02
 LARGEST INCREMENT OF DISP.        -6.453E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.433E-06   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.685E-03   TIME AVG. MOMENT      2.142E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.377E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.377E-05
 LARGEST INCREMENT OF ROTATION     -6.626E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.467E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.524E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.086E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       1.91       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE     -1.152E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.152E-02
 LARGEST INCREMENT OF DISP.        -6.362E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.143E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    5.109E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.686E-03   TIME AVG. MOMENT      2.142E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.172E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.172E-05
 LARGEST INCREMENT OF ROTATION     -6.533E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.336E-05   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.182E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.909E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       1.91       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE     -7.194E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.194E-03
 LARGEST INCREMENT OF DISP.        -6.290E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.220E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    4.510E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.687E-03   TIME AVG. MOMENT      2.142E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.357E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.357E-05
 LARGEST INCREMENT OF ROTATION     -6.459E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.373E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.296E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.659E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       1.91       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE     -4.197E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.197E-03
 LARGEST INCREMENT OF DISP.        -6.234E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.525E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 AVERAGE MOMENT                     1.688E-03   TIME AVG. MOMENT      2.142E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.920E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.920E-06
 LARGEST INCREMENT OF ROTATION     -6.403E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.635E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         8.276E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.657E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.170    

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.556    
 STEP TIME COMPLETED        2.78    ,  TOTAL TIME COMPLETED         35.8    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    33


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  86ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        2.56    
 LARGEST SCALED RESIDUAL FORCE      -116.       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -116.    
 LARGEST INCREMENT OF DISP.         9.166E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.966E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.377E-03   TIME AVG. MOMENT      2.149E-03
 LARGEST SCALED RESIDUAL MOMENT      3.13       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      3.13    
 LARGEST INCREMENT OF ROTATION     -8.948E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.574E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.667E-07   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.285E-04   AT NODE        259   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.81       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE      0.184       AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.184    
 LARGEST INCREMENT OF DISP.         8.957E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.798E-06   AT NODE        117   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.372E-03   TIME AVG. MOMENT      2.120E-03
 LARGEST SCALED RESIDUAL MOMENT     5.774E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.774E-03
 LARGEST INCREMENT OF ROTATION     -8.958E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.042E-04   AT NODE        117   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.029E-07   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.164E-06   AT NODE         36   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.89       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE      -4.83       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -4.83    
 LARGEST INCREMENT OF DISP.        -6.897E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.094E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.608E-03   TIME AVG. MOMENT      2.127E-03
 LARGEST SCALED RESIDUAL MOMENT     1.448E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.448E-02
 LARGEST INCREMENT OF ROTATION     -7.074E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.915E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -8.508E-09   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.402E-06   AT NODE        381   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.85       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE     -1.334E-02   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.334E-02
 LARGEST INCREMENT OF DISP.        -6.850E-05   AT NODE         48   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.139E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.628E-03   TIME AVG. MOMENT      2.127E-03
 LARGEST SCALED RESIDUAL MOMENT     5.348E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.348E-04
 LARGEST INCREMENT OF ROTATION     -7.018E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.357E-04   AT NODE        115   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         8.391E-09   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        4.481E-07   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.85       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE     -0.191       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.191    
 LARGEST INCREMENT OF DISP.        -6.491E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.708E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.639E-03   TIME AVG. MOMENT      2.127E-03
 LARGEST SCALED RESIDUAL MOMENT     3.611E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     3.611E-04
 LARGEST INCREMENT OF ROTATION     -6.659E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.793E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         8.130E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.827E-07   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  84ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.85       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE     -1.989E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.989E-02
 LARGEST INCREMENT OF DISP.        -6.369E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.218E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.640E-03   TIME AVG. MOMENT      2.127E-03
 LARGEST SCALED RESIDUAL MOMENT     6.769E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.769E-05
 LARGEST INCREMENT OF ROTATION     -6.533E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.260E-04   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         6.470E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.073E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  87ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       1.85       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE     -2.525E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.525E-02
 LARGEST INCREMENT OF DISP.        -6.235E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.351E-06   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.640E-03   TIME AVG. MOMENT      2.127E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.772E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.772E-05
 LARGEST INCREMENT OF ROTATION     -6.397E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.381E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.142E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.272E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       1.85       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE     -1.072E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.072E-02
 LARGEST INCREMENT OF DISP.        -6.147E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.834E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    4.763E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.641E-03   TIME AVG. MOMENT      2.127E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.025E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.025E-05
 LARGEST INCREMENT OF ROTATION     -6.307E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.005E-05   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.947E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.479E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       1.86       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE     -6.677E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.677E-03
 LARGEST INCREMENT OF DISP.        -6.077E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.967E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    4.338E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.641E-03   TIME AVG. MOMENT      2.127E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.261E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.261E-05
 LARGEST INCREMENT OF ROTATION     -6.236E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.103E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.184E-10   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.388E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       1.86       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE     -3.938E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.938E-03
 LARGEST INCREMENT OF DISP.        -6.023E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.359E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 AVERAGE MOMENT                     1.642E-03   TIME AVG. MOMENT      2.128E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.440E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.440E-06
 LARGEST INCREMENT OF ROTATION     -6.182E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.457E-05   AT NODE        319   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         7.677E-11   AT NODE        755   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.512E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.170    

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.586    
 STEP TIME COMPLETED        2.93    ,  TOTAL TIME COMPLETED         35.9    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    34


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.82       TIME AVG. FORCE        2.54    
 LARGEST SCALED RESIDUAL FORCE      -105.       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -105.    
 LARGEST INCREMENT OF DISP.         8.135E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.140E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.240E-03   TIME AVG. MOMENT      2.131E-03
 LARGEST SCALED RESIDUAL MOMENT      2.57       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.57    
 LARGEST INCREMENT OF ROTATION     -8.013E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.861E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.599E-07   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.281E-04   AT NODE        259   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.78       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE      0.102       AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.102    
 LARGEST INCREMENT OF DISP.         7.959E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.430E-06   AT NODE        118   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.403E-03   TIME AVG. MOMENT      2.107E-03
 LARGEST SCALED RESIDUAL MOMENT     4.056E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.056E-03
 LARGEST INCREMENT OF ROTATION     -8.021E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.159E-04   AT NODE        117   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         9.041E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.659E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.80       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE      -2.49       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -2.49    
 LARGEST INCREMENT OF DISP.        -6.515E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.473E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.579E-03   TIME AVG. MOMENT      2.112E-03
 LARGEST SCALED RESIDUAL MOMENT     6.532E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.532E-03
 LARGEST INCREMENT OF ROTATION     -6.674E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.374E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -4.247E-09   AT NODE        745   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.867E-06   AT NODE        741   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.80       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE     -1.055E-02   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.055E-02
 LARGEST INCREMENT OF DISP.        -6.467E-05   AT NODE         49   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.033E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.586E-03   TIME AVG. MOMENT      2.112E-03
 LARGEST SCALED RESIDUAL MOMENT     3.258E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.258E-04
 LARGEST INCREMENT OF ROTATION     -6.619E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.514E-05   AT NODE        115   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         4.164E-09   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.616E-07   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.79       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE     -8.268E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -8.268E-02
 LARGEST INCREMENT OF DISP.        -6.229E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.446E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.593E-03   TIME AVG. MOMENT      2.112E-03
 LARGEST SCALED RESIDUAL MOMENT     1.567E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.567E-04
 LARGEST INCREMENT OF ROTATION     -6.382E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.499E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         6.306E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.266E-07   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.80       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE     -1.211E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.211E-02
 LARGEST INCREMENT OF DISP.        -6.135E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.434E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.594E-03   TIME AVG. MOMENT      2.112E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.285E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.285E-05
 LARGEST INCREMENT OF ROTATION     -6.285E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.678E-05   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         4.545E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.551E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       1.80       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE     -9.936E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -9.936E-03
 LARGEST INCREMENT OF DISP.        -6.050E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.484E-07   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.595E-03   TIME AVG. MOMENT      2.112E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.879E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.879E-05
 LARGEST INCREMENT OF ROTATION     -6.199E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.664E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.375E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.366E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       1.80       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE     -4.947E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.947E-03
 LARGEST INCREMENT OF DISP.        -5.990E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.006E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    2.990E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.595E-03   TIME AVG. MOMENT      2.112E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.355E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -9.355E-06
 LARGEST INCREMENT OF ROTATION     -6.138E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.114E-05   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.405E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.620E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.170    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.616    
 STEP TIME COMPLETED        3.08    ,  TOTAL TIME COMPLETED         36.1    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    35


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.72       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE      -102.       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -102.    
 LARGEST INCREMENT OF DISP.         7.849E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.886E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.189E-03   TIME AVG. MOMENT      2.114E-03
 LARGEST SCALED RESIDUAL MOMENT      2.45       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.45    
 LARGEST INCREMENT OF ROTATION     -7.754E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.642E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.589E-07   AT NODE        324   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.273E-04   AT NODE        259   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.72       TIME AVG. FORCE        2.48    
 LARGEST SCALED RESIDUAL FORCE      8.331E-02   AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      8.331E-02
 LARGEST INCREMENT OF DISP.         7.683E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.031E-06   AT NODE        118   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.380E-03   TIME AVG. MOMENT      2.092E-03
 LARGEST SCALED RESIDUAL MOMENT     3.269E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.269E-03
 LARGEST INCREMENT OF ROTATION     -7.761E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.902E-04   AT NODE        118   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         8.771E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.570E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.74       TIME AVG. FORCE        2.48    
 LARGEST SCALED RESIDUAL FORCE      -2.17       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -2.17    
 LARGEST INCREMENT OF DISP.        -6.358E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.359E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.532E-03   TIME AVG. MOMENT      2.096E-03
 LARGEST SCALED RESIDUAL MOMENT     5.058E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.058E-03
 LARGEST INCREMENT OF ROTATION     -6.505E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.284E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX        -3.720E-09   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.752E-06   AT NODE        741   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.74       TIME AVG. FORCE        2.48    
 LARGEST SCALED RESIDUAL FORCE     -1.002E-02   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.002E-02
 LARGEST INCREMENT OF DISP.        -6.307E-05   AT NODE         50   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.245E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.541E-03   TIME AVG. MOMENT      2.096E-03
 LARGEST SCALED RESIDUAL MOMENT     3.044E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.044E-04
 LARGEST INCREMENT OF ROTATION     -6.448E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.012E-05   AT NODE        116   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         3.551E-09   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.330E-07   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.74       TIME AVG. FORCE        2.48    
 LARGEST SCALED RESIDUAL FORCE     -7.560E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.560E-02
 LARGEST INCREMENT OF DISP.        -6.080E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.342E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.545E-03   TIME AVG. MOMENT      2.097E-03
 LARGEST SCALED RESIDUAL MOMENT     1.434E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.434E-04
 LARGEST INCREMENT OF ROTATION     -6.220E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.389E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         5.836E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.018E-07   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.74       TIME AVG. FORCE        2.48    
 LARGEST SCALED RESIDUAL FORCE     -1.160E-02   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.160E-02
 LARGEST INCREMENT OF DISP.        -5.988E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.241E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.546E-03   TIME AVG. MOMENT      2.097E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.193E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.193E-05
 LARGEST INCREMENT OF ROTATION     -6.125E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.456E-05   AT NODE        767   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         4.245E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.160E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       1.74       TIME AVG. FORCE        2.48    
 LARGEST SCALED RESIDUAL FORCE     -9.269E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -9.269E-03
 LARGEST INCREMENT OF DISP.        -5.906E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.204E-07   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.546E-03   TIME AVG. MOMENT      2.097E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.755E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.755E-05
 LARGEST INCREMENT OF ROTATION     -6.042E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.369E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         2.249E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.089E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  120ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       1.74       TIME AVG. FORCE        2.48    
 LARGEST SCALED RESIDUAL FORCE     -4.693E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.693E-03
 LARGEST INCREMENT OF DISP.        -5.848E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.856E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    2.965E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.546E-03   TIME AVG. MOMENT      2.097E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.886E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -8.886E-06
 LARGEST INCREMENT OF ROTATION     -5.983E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.955E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.199E-04
 LARGEST RESIDUAL HEAT FLUX         1.343E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        835   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.499E-08   AT NODE        263   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.170    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.646    
 STEP TIME COMPLETED        3.23    ,  TOTAL TIME COMPLETED         36.2    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    36


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.59       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE      -96.4       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -96.4    
 LARGEST INCREMENT OF DISP.         7.379E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.565E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.119E-03   TIME AVG. MOMENT      2.097E-03
 LARGEST SCALED RESIDUAL MOMENT      2.19       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.19    
 LARGEST INCREMENT OF ROTATION     -7.337E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.365E-03   AT NODE        317   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.520E-07   AT NODE        324   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.267E-04   AT NODE        259   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.68       TIME AVG. FORCE        2.46    
 LARGEST SCALED RESIDUAL FORCE      5.988E-02   AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      5.988E-02
 LARGEST INCREMENT OF DISP.         7.231E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.491E-06   AT NODE        119   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.381E-03   TIME AVG. MOMENT      2.077E-03
 LARGEST SCALED RESIDUAL MOMENT     2.316E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.316E-03
 LARGEST INCREMENT OF ROTATION     -7.323E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.474E-04   AT NODE        118   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         8.185E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.200E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  84ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.68       TIME AVG. FORCE        2.46    
 LARGEST SCALED RESIDUAL FORCE      -1.46       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -1.46    
 LARGEST INCREMENT OF DISP.        -6.162E-05   AT NODE         52   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.101E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.494E-03   TIME AVG. MOMENT      2.080E-03
 LARGEST SCALED RESIDUAL MOMENT     3.039E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.039E-03
 LARGEST INCREMENT OF ROTATION     -6.302E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.052E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -2.579E-09   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.502E-06   AT NODE        741   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  84ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.68       TIME AVG. FORCE        2.46    
 LARGEST SCALED RESIDUAL FORCE     -8.591E-03   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -8.591E-03
 LARGEST INCREMENT OF DISP.        -6.111E-05   AT NODE         50   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.245E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.498E-03   TIME AVG. MOMENT      2.080E-03
 LARGEST SCALED RESIDUAL MOMENT     2.165E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.165E-04
 LARGEST INCREMENT OF ROTATION     -6.246E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.797E-05   AT NODE        116   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         2.335E-09   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.715E-07   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.68       TIME AVG. FORCE        2.46    
 LARGEST SCALED RESIDUAL FORCE     -4.373E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.373E-02
 LARGEST INCREMENT OF DISP.        -5.938E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.783E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.499E-03   TIME AVG. MOMENT      2.080E-03
 LARGEST SCALED RESIDUAL MOMENT     8.301E-05   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     8.301E-05
 LARGEST INCREMENT OF ROTATION     -6.072E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.817E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         5.024E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.521E-07   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  86ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.68       TIME AVG. FORCE        2.46    
 LARGEST SCALED RESIDUAL FORCE     -7.886E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.886E-03
 LARGEST INCREMENT OF DISP.        -5.862E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.602E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.500E-03   TIME AVG. MOMENT      2.080E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.493E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.493E-05
 LARGEST INCREMENT OF ROTATION     -5.994E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.759E-05   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         3.470E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.494E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       1.68       TIME AVG. FORCE        2.46    
 LARGEST SCALED RESIDUAL FORCE     -5.424E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.424E-03
 LARGEST INCREMENT OF DISP.        -5.799E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.284E-07   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    4.322E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.501E-03   TIME AVG. MOMENT      2.080E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.028E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.028E-05
 LARGEST INCREMENT OF ROTATION     -5.930E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.402E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    4.409E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.202E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.900E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.346E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.170    

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.676    
 STEP TIME COMPLETED        3.38    ,  TOTAL TIME COMPLETED         36.4    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    37


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  84ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.50       TIME AVG. FORCE        2.46    
 LARGEST SCALED RESIDUAL FORCE      -94.0       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -94.0    
 LARGEST INCREMENT OF DISP.         7.132E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.365E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.073E-03   TIME AVG. MOMENT      2.080E-03
 LARGEST SCALED RESIDUAL MOMENT      2.08       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.08    
 LARGEST INCREMENT OF ROTATION     -7.114E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.199E-03   AT NODE        317   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.498E-07   AT NODE        324   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.260E-04   AT NODE        259   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.62       TIME AVG. FORCE        2.44    
 LARGEST SCALED RESIDUAL FORCE      4.824E-02   AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      4.824E-02
 LARGEST INCREMENT OF DISP.         6.994E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.175E-06   AT NODE        120   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.359E-03   TIME AVG. MOMENT      2.061E-03
 LARGEST SCALED RESIDUAL MOMENT     1.699E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.699E-03
 LARGEST INCREMENT OF ROTATION     -7.091E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.300E-04   AT NODE        119   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         7.948E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.073E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.63       TIME AVG. FORCE        2.44    
 LARGEST SCALED RESIDUAL FORCE      -1.25       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -1.25    
 LARGEST INCREMENT OF DISP.        -6.013E-05   AT NODE         51   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.009E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.448E-03   TIME AVG. MOMENT      2.064E-03
 LARGEST SCALED RESIDUAL MOMENT     2.417E-03   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     2.417E-03
 LARGEST INCREMENT OF ROTATION     -6.145E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.763E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -2.236E-09   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.401E-06   AT NODE        741   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.63       TIME AVG. FORCE        2.44    
 LARGEST SCALED RESIDUAL FORCE     -7.952E-03   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.952E-03
 LARGEST INCREMENT OF DISP.        -5.961E-05   AT NODE         50   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.409E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.449E-03   TIME AVG. MOMENT      2.064E-03
 LARGEST SCALED RESIDUAL MOMENT     1.952E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.952E-04
 LARGEST INCREMENT OF ROTATION     -6.088E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.772E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.965E-09   AT NODE        754   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.511E-07   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.63       TIME AVG. FORCE        2.44    
 LARGEST SCALED RESIDUAL FORCE     -3.815E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.815E-02
 LARGEST INCREMENT OF DISP.        -5.798E-05   AT NODE         51   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.667E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.450E-03   TIME AVG. MOMENT      2.064E-03
 LARGEST SCALED RESIDUAL MOMENT     7.248E-05   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     7.248E-05
 LARGEST INCREMENT OF ROTATION     -5.925E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.697E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         4.567E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.337E-07   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.63       TIME AVG. FORCE        2.44    
 LARGEST SCALED RESIDUAL FORCE     -7.261E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.261E-03
 LARGEST INCREMENT OF DISP.        -5.725E-05   AT NODE         51   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.299E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.451E-03   TIME AVG. MOMENT      2.064E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.377E-05   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.377E-05
 LARGEST INCREMENT OF ROTATION     -5.850E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.441E-05   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         3.191E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.108E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       1.63       TIME AVG. FORCE        2.44    
 LARGEST SCALED RESIDUAL FORCE     -4.872E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.872E-03
 LARGEST INCREMENT OF DISP.        -5.665E-05   AT NODE         51   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.962E-07   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    4.000E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.451E-03   TIME AVG. MOMENT      2.064E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.245E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -9.245E-06
 LARGEST INCREMENT OF ROTATION     -5.790E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.067E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    4.075E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.785E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.087E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.170    

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.706    
 STEP TIME COMPLETED        3.53    ,  TOTAL TIME COMPLETED         36.5    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    38


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.40       TIME AVG. FORCE        2.44    
 LARGEST SCALED RESIDUAL FORCE      -89.3       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -89.3    
 LARGEST INCREMENT OF DISP.         6.830E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.193E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.037E-03   TIME AVG. MOMENT      2.063E-03
 LARGEST SCALED RESIDUAL MOMENT      1.90       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.90    
 LARGEST INCREMENT OF ROTATION     -6.831E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.060E-03   AT NODE        317   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.431E-07   AT NODE        324   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.253E-04   AT NODE        259   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.57       TIME AVG. FORCE        2.42    
 LARGEST SCALED RESIDUAL FORCE      3.768E-02   AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.768E-02
 LARGEST INCREMENT OF DISP.         6.707E-05   AT NODE        240   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.880E-06   AT NODE        120   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.344E-03   TIME AVG. MOMENT      2.045E-03
 LARGEST SCALED RESIDUAL MOMENT     1.190E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.190E-03
 LARGEST INCREMENT OF ROTATION     -6.802E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.072E-04   AT NODE        120   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         7.516E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.743E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.57       TIME AVG. FORCE        2.42    
 LARGEST SCALED RESIDUAL FORCE     -0.878       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.878    
 LARGEST INCREMENT OF DISP.        -5.889E-05   AT NODE         50   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.386E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.405E-03   TIME AVG. MOMENT      2.047E-03
 LARGEST SCALED RESIDUAL MOMENT     1.690E-03   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.690E-03
 LARGEST INCREMENT OF ROTATION     -6.014E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.168E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -1.621E-09   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.217E-06   AT NODE        741   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.57       TIME AVG. FORCE        2.42    
 LARGEST SCALED RESIDUAL FORCE     -6.678E-03   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.678E-03
 LARGEST INCREMENT OF DISP.        -5.838E-05   AT NODE         49   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.270E-07   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.406E-03   TIME AVG. MOMENT      2.047E-03
 LARGEST SCALED RESIDUAL MOMENT     1.368E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.368E-04
 LARGEST INCREMENT OF ROTATION     -5.958E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.564E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.367E-09   AT NODE        377   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.161E-07   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.57       TIME AVG. FORCE        2.42    
 LARGEST SCALED RESIDUAL FORCE     -2.255E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.255E-02
 LARGEST INCREMENT OF DISP.        -5.711E-05   AT NODE         50   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.283E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.410E-03   TIME AVG. MOMENT      2.047E-03
 LARGEST SCALED RESIDUAL MOMENT     4.287E-05   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     4.287E-05
 LARGEST INCREMENT OF ROTATION     -5.832E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.305E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         3.648E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.003E-07   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.57       TIME AVG. FORCE        2.42    
 LARGEST SCALED RESIDUAL FORCE     -4.989E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.989E-03
 LARGEST INCREMENT OF DISP.        -5.651E-05   AT NODE         50   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.046E-07   AT NODE         52   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    4.517E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.410E-03   TIME AVG. MOMENT      2.047E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.471E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -9.471E-06
 LARGEST INCREMENT OF ROTATION     -5.771E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.153E-05   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -1.359E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         2.544E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.170       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.292E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.170    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.736    
 STEP TIME COMPLETED        3.68    ,  TOTAL TIME COMPLETED         36.7    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    39


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.33       TIME AVG. FORCE        2.42    
 LARGEST SCALED RESIDUAL FORCE      -88.5       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -88.5    
 LARGEST INCREMENT OF DISP.         6.729E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.100E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.002E-03   TIME AVG. MOMENT      2.046E-03
 LARGEST SCALED RESIDUAL MOMENT      1.86       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.86    
 LARGEST INCREMENT OF ROTATION     -6.736E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.937E-04   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.424E-07   AT NODE        324   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.245E-04   AT NODE        259   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.51       TIME AVG. FORCE        2.40    
 LARGEST SCALED RESIDUAL FORCE      3.324E-02   AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.324E-02
 LARGEST INCREMENT OF DISP.         6.614E-05   AT NODE        241   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.730E-06   AT NODE        121   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.307E-03   TIME AVG. MOMENT      2.029E-03
 LARGEST SCALED RESIDUAL MOMENT     9.156E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.156E-04
 LARGEST INCREMENT OF ROTATION     -6.705E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.011E-04   AT NODE        120   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         7.437E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.703E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        2.40    
 LARGEST SCALED RESIDUAL FORCE     -0.839       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.839    
 LARGEST INCREMENT OF DISP.        -5.816E-05   AT NODE         49   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.124E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.362E-03   TIME AVG. MOMENT      2.030E-03
 LARGEST SCALED RESIDUAL MOMENT     1.614E-03   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.614E-03
 LARGEST INCREMENT OF ROTATION     -5.933E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.985E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -1.544E-09   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.183E-06   AT NODE        741   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        2.40    
 LARGEST SCALED RESIDUAL FORCE     -6.486E-03   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.486E-03
 LARGEST INCREMENT OF DISP.        -5.764E-05   AT NODE         48   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.372E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.362E-03   TIME AVG. MOMENT      2.030E-03
 LARGEST SCALED RESIDUAL MOMENT     1.336E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.336E-04
 LARGEST INCREMENT OF ROTATION     -5.876E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.643E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.304E-09   AT NODE        377   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.091E-07   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        2.40    
 LARGEST SCALED RESIDUAL FORCE     -2.233E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.233E-02
 LARGEST INCREMENT OF DISP.        -5.637E-05   AT NODE         49   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.278E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.365E-03   TIME AVG. MOMENT      2.030E-03
 LARGEST SCALED RESIDUAL MOMENT     4.249E-05   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     4.249E-05
 LARGEST INCREMENT OF ROTATION     -5.751E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.299E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         3.427E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -9.258E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        2.40    
 LARGEST SCALED RESIDUAL FORCE     -5.037E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.037E-03
 LARGEST INCREMENT OF DISP.        -5.576E-05   AT NODE         49   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.082E-07   AT NODE         52   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    4.723E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.364E-03   TIME AVG. MOMENT      2.030E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.571E-06   AT NODE        386   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -9.571E-06
 LARGEST INCREMENT OF ROTATION     -5.689E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.181E-05   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -1.392E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         2.434E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.098E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.169    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.766    
 STEP TIME COMPLETED        3.83    ,  TOTAL TIME COMPLETED         36.8    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    40


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.24       TIME AVG. FORCE        2.39    
 LARGEST SCALED RESIDUAL FORCE      -85.9       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -85.9    
 LARGEST INCREMENT OF DISP.         6.561E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.003E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.952E-03   TIME AVG. MOMENT      2.028E-03
 LARGEST SCALED RESIDUAL MOMENT      1.77       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.77    
 LARGEST INCREMENT OF ROTATION     -6.570E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.021E-04   AT NODE        317   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.385E-07   AT NODE        324   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.238E-04   AT NODE        259   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  84ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        2.37    
 LARGEST SCALED RESIDUAL FORCE      2.791E-02   AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      2.791E-02
 LARGEST INCREMENT OF DISP.         6.454E-05   AT NODE        241   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.547E-06   AT NODE        121   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.270E-03   TIME AVG. MOMENT      2.012E-03
 LARGEST SCALED RESIDUAL MOMENT     6.260E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.260E-04
 LARGEST INCREMENT OF ROTATION     -6.537E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.873E-04   AT NODE        121   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.204E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         7.201E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.518E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  85ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        2.37    
 LARGEST SCALED RESIDUAL FORCE     -0.681       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.681    
 LARGEST INCREMENT OF DISP.        -5.731E-05   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.271E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.314E-03   TIME AVG. MOMENT      2.013E-03
 LARGEST SCALED RESIDUAL MOMENT     1.308E-03   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.308E-03
 LARGEST INCREMENT OF ROTATION     -5.841E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.193E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.204E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -1.280E-09   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.082E-06   AT NODE        741   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        2.37    
 LARGEST SCALED RESIDUAL FORCE      5.642E-03   AT NODE        263   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      5.642E-03
 LARGEST INCREMENT OF DISP.        -5.681E-05   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.242E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.313E-03   TIME AVG. MOMENT      2.013E-03
 LARGEST SCALED RESIDUAL MOMENT     1.066E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.066E-04
 LARGEST INCREMENT OF ROTATION     -5.786E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.474E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.204E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.057E-09   AT NODE        377   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        9.453E-08   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        2.37    
 LARGEST SCALED RESIDUAL FORCE     -1.631E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.631E-02
 LARGEST INCREMENT OF DISP.        -5.572E-05   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.094E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.316E-03   TIME AVG. MOMENT      2.013E-03
 LARGEST SCALED RESIDUAL MOMENT     3.107E-05   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     3.107E-05
 LARGEST INCREMENT OF ROTATION     -5.679E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.110E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.204E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         3.161E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.100E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        2.37    
 LARGEST SCALED RESIDUAL FORCE     -3.997E-03   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.997E-03
 LARGEST INCREMENT OF DISP.        -5.518E-05   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.418E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.317E-03   TIME AVG. MOMENT      2.013E-03
 LARGEST SCALED RESIDUAL MOMENT     7.603E-06   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     7.603E-06
 LARGEST INCREMENT OF ROTATION     -5.624E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.503E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.204E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         2.210E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.903E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.169    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.796    
 STEP TIME COMPLETED        3.98    ,  TOTAL TIME COMPLETED         37.0    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    41


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.17       TIME AVG. FORCE        2.37    
 LARGEST SCALED RESIDUAL FORCE      -83.9       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -83.9    
 LARGEST INCREMENT OF DISP.         6.403E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.928E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.904E-03   TIME AVG. MOMENT      2.010E-03
 LARGEST SCALED RESIDUAL MOMENT      1.69       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.69    
 LARGEST INCREMENT OF ROTATION     -6.421E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.182E-04   AT NODE        317   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.357E-07   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.231E-04   AT NODE        259   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        2.35    
 LARGEST SCALED RESIDUAL FORCE      2.358E-02   AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      2.358E-02
 LARGEST INCREMENT OF DISP.         6.305E-05   AT NODE        241   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.381E-06   AT NODE        122   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.232E-03   TIME AVG. MOMENT      1.994E-03
 LARGEST SCALED RESIDUAL MOMENT     4.153E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.153E-04
 LARGEST INCREMENT OF ROTATION     -6.384E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.752E-04   AT NODE        121   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         7.011E-08   AT NODE        742   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.375E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        2.35    
 LARGEST SCALED RESIDUAL FORCE     -0.588       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.588    
 LARGEST INCREMENT OF DISP.        -5.635E-05   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.718E-06   AT NODE        240   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.270E-03   TIME AVG. MOMENT      1.995E-03
 LARGEST SCALED RESIDUAL MOMENT     1.130E-03   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.130E-03
 LARGEST INCREMENT OF ROTATION     -5.740E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.688E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -1.121E-09   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.001E-06   AT NODE        381   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        2.35    
 LARGEST SCALED RESIDUAL FORCE     -5.681E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.681E-03
 LARGEST INCREMENT OF DISP.        -5.586E-05   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.099E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.269E-03   TIME AVG. MOMENT      1.995E-03
 LARGEST SCALED RESIDUAL MOMENT     8.994E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     8.994E-05
 LARGEST INCREMENT OF ROTATION     -5.687E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.281E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         9.127E-10   AT NODE        377   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        8.437E-08   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        2.35    
 LARGEST SCALED RESIDUAL FORCE     -1.277E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.277E-02
 LARGEST INCREMENT OF DISP.        -5.489E-05   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.685E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.271E-03   TIME AVG. MOMENT      1.995E-03
 LARGEST SCALED RESIDUAL MOMENT     2.433E-05   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     2.433E-05
 LARGEST INCREMENT OF ROTATION     -5.592E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.820E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         3.175E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.613E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        2.35    
 LARGEST SCALED RESIDUAL FORCE     -3.733E-03   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.733E-03
 LARGEST INCREMENT OF DISP.        -5.441E-05   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.884E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.272E-03   TIME AVG. MOMENT      1.995E-03
 LARGEST SCALED RESIDUAL MOMENT     6.165E-06   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     6.165E-06
 LARGEST INCREMENT OF ROTATION     -5.542E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.950E-05   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         2.182E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.915E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.169    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.826    
 STEP TIME COMPLETED        4.13    ,  TOTAL TIME COMPLETED         37.1    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    42


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.08       TIME AVG. FORCE        2.34    
 LARGEST SCALED RESIDUAL FORCE      -81.3       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -81.3    
 LARGEST INCREMENT OF DISP.         6.240E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.052E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.847E-03   TIME AVG. MOMENT      1.992E-03
 LARGEST SCALED RESIDUAL MOMENT      1.60       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.60    
 LARGEST INCREMENT OF ROTATION     -6.265E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.431E-04   AT NODE        317   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.317E-07   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.225E-04   AT NODE        259   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        2.33    
 LARGEST SCALED RESIDUAL FORCE      1.974E-02   AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.974E-02
 LARGEST INCREMENT OF DISP.         6.151E-05   AT NODE        242   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.233E-06   AT NODE        122   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.195E-03   TIME AVG. MOMENT      1.976E-03
 LARGEST SCALED RESIDUAL MOMENT     2.322E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.322E-04
 LARGEST INCREMENT OF ROTATION     -6.225E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.635E-04   AT NODE        122   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         6.784E-08   AT NODE        380   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.185E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        2.33    
 LARGEST SCALED RESIDUAL FORCE     -0.479       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.479    
 LARGEST INCREMENT OF DISP.         5.548E-05   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.043E-06   AT NODE        241   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.224E-03   TIME AVG. MOMENT      1.977E-03
 LARGEST SCALED RESIDUAL MOMENT     9.206E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     9.206E-04
 LARGEST INCREMENT OF ROTATION     -5.645E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.037E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -9.333E-10   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.904E-06   AT NODE        381   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        2.33    
 LARGEST SCALED RESIDUAL FORCE     -5.267E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.267E-03
 LARGEST INCREMENT OF DISP.         5.500E-05   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.904E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.226E-03   TIME AVG. MOMENT      1.977E-03
 LARGEST SCALED RESIDUAL MOMENT     7.092E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.092E-05
 LARGEST INCREMENT OF ROTATION     -5.595E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.054E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         7.429E-10   AT NODE        377   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        7.240E-08   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        2.33    
 LARGEST SCALED RESIDUAL FORCE     -9.355E-03   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -9.355E-03
 LARGEST INCREMENT OF DISP.         5.417E-05   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.298E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.227E-03   TIME AVG. MOMENT      1.977E-03
 LARGEST SCALED RESIDUAL MOMENT     1.785E-05   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.785E-05
 LARGEST INCREMENT OF ROTATION     -5.513E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.407E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         2.841E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.547E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        2.33    
 LARGEST SCALED RESIDUAL FORCE     -3.465E-03   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.465E-03
 LARGEST INCREMENT OF DISP.         5.374E-05   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.348E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.227E-03   TIME AVG. MOMENT      1.977E-03
 LARGEST SCALED RESIDUAL MOMENT     4.884E-06   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     4.884E-06
 LARGEST INCREMENT OF ROTATION     -5.469E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.402E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.945E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.616E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.169    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.856    
 STEP TIME COMPLETED        4.28    ,  TOTAL TIME COMPLETED         37.3    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    43


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.01       TIME AVG. FORCE        2.32    
 LARGEST SCALED RESIDUAL FORCE      -79.1       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -79.1    
 LARGEST INCREMENT OF DISP.         6.103E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.341E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.797E-03   TIME AVG. MOMENT      1.973E-03
 LARGEST SCALED RESIDUAL MOMENT      1.52       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.52    
 LARGEST INCREMENT OF ROTATION     -6.132E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.841E-04   AT NODE        317   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.283E-07   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.218E-04   AT NODE        259   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.30       TIME AVG. FORCE        2.30    
 LARGEST SCALED RESIDUAL FORCE      1.704E-02   AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.704E-02
 LARGEST INCREMENT OF DISP.         6.022E-05   AT NODE        242   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.112E-06   AT NODE        123   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.157E-03   TIME AVG. MOMENT      1.959E-03
 LARGEST SCALED RESIDUAL MOMENT     1.266E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.266E-04
 LARGEST INCREMENT OF ROTATION     -6.091E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.573E-04   AT NODE        122   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         6.589E-08   AT NODE        380   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.023E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.30       TIME AVG. FORCE        2.30    
 LARGEST SCALED RESIDUAL FORCE     -0.396       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.396    
 LARGEST INCREMENT OF DISP.         5.474E-05   AT NODE        243   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.480E-06   AT NODE        242   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.185E-03   TIME AVG. MOMENT      1.959E-03
 LARGEST SCALED RESIDUAL MOMENT     7.601E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     7.601E-04
 LARGEST INCREMENT OF ROTATION     -5.565E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.487E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -7.870E-10   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.821E-06   AT NODE        381   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.30       TIME AVG. FORCE        2.30    
 LARGEST SCALED RESIDUAL FORCE     -4.689E-03   AT NODE        321   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.689E-03
 LARGEST INCREMENT OF DISP.         5.429E-05   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.597E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.184E-03   TIME AVG. MOMENT      1.959E-03
 LARGEST SCALED RESIDUAL MOMENT     5.513E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.513E-05
 LARGEST INCREMENT OF ROTATION     -5.518E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.703E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         6.220E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.234E-08   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.30       TIME AVG. FORCE        2.30    
 LARGEST SCALED RESIDUAL FORCE     -6.669E-03   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.669E-03
 LARGEST INCREMENT OF DISP.         5.359E-05   AT NODE        243   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.012E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.186E-03   TIME AVG. MOMENT      1.959E-03
 LARGEST SCALED RESIDUAL MOMENT     1.273E-05   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.273E-05
 LARGEST INCREMENT OF ROTATION     -5.449E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.098E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         2.488E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.605E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.30       TIME AVG. FORCE        2.30    
 LARGEST SCALED RESIDUAL FORCE     -3.115E-03   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.115E-03
 LARGEST INCREMENT OF DISP.         5.322E-05   AT NODE        243   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.786E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.186E-03   TIME AVG. MOMENT      1.959E-03
 LARGEST SCALED RESIDUAL MOMENT     3.697E-06   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     3.697E-06
 LARGEST INCREMENT OF ROTATION     -5.410E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.828E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.703E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.304E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.169    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.886    
 STEP TIME COMPLETED        4.43    ,  TOTAL TIME COMPLETED         37.4    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    44


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.94       TIME AVG. FORCE        2.30    
 LARGEST SCALED RESIDUAL FORCE      -77.3       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -77.3    
 LARGEST INCREMENT OF DISP.         5.998E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.815E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.747E-03   TIME AVG. MOMENT      1.954E-03
 LARGEST SCALED RESIDUAL MOMENT      1.47       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.47    
 LARGEST INCREMENT OF ROTATION     -6.029E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.428E-04   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.256E-07   AT NODE        324   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.211E-04   AT NODE        259   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  84ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.25       TIME AVG. FORCE        2.28    
 LARGEST SCALED RESIDUAL FORCE      1.503E-02   AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.503E-02
 LARGEST INCREMENT OF DISP.         5.924E-05   AT NODE        243   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.031E-06   AT NODE        123   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.116E-03   TIME AVG. MOMENT      1.940E-03
 LARGEST SCALED RESIDUAL MOMENT     1.170E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.170E-04
 LARGEST INCREMENT OF ROTATION     -5.988E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.554E-04   AT NODE        123   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         6.439E-08   AT NODE        380   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.892E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.25       TIME AVG. FORCE        2.28    
 LARGEST SCALED RESIDUAL FORCE     -0.333       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.333    
 LARGEST INCREMENT OF DISP.         5.422E-05   AT NODE        242   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.020E-06   AT NODE        243   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.141E-03   TIME AVG. MOMENT      1.941E-03
 LARGEST SCALED RESIDUAL MOMENT     6.394E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     6.394E-04
 LARGEST INCREMENT OF ROTATION     -5.505E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.033E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -6.750E-10   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.757E-06   AT NODE        381   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.25       TIME AVG. FORCE        2.28    
 LARGEST SCALED RESIDUAL FORCE     -3.816E-03   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.816E-03
 LARGEST INCREMENT OF DISP.         5.380E-05   AT NODE        243   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.350E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.140E-03   TIME AVG. MOMENT      1.941E-03
 LARGEST SCALED RESIDUAL MOMENT     4.408E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.408E-05
 LARGEST INCREMENT OF ROTATION     -5.461E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.438E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         5.150E-10   AT NODE        377   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        5.424E-08   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  84ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.25       TIME AVG. FORCE        2.28    
 LARGEST SCALED RESIDUAL FORCE     -5.075E-03   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.075E-03
 LARGEST INCREMENT OF DISP.         5.319E-05   AT NODE        242   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.122E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.142E-03   TIME AVG. MOMENT      1.941E-03
 LARGEST SCALED RESIDUAL MOMENT     9.695E-06   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     9.695E-06
 LARGEST INCREMENT OF ROTATION     -5.400E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.192E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    1.362E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.971E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.492E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  82ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.25       TIME AVG. FORCE        2.28    
 LARGEST SCALED RESIDUAL FORCE     -2.725E-03   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.725E-03
 LARGEST INCREMENT OF DISP.         5.284E-05   AT NODE        243   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.429E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.142E-03   TIME AVG. MOMENT      1.941E-03
 LARGEST SCALED RESIDUAL MOMENT     3.032E-06   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     3.032E-06
 LARGEST INCREMENT OF ROTATION     -5.365E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.465E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.382E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.835E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.169    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.916    
 STEP TIME COMPLETED        4.58    ,  TOTAL TIME COMPLETED         37.6    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    45


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.88       TIME AVG. FORCE        2.27    
 LARGEST SCALED RESIDUAL FORCE      -76.1       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -76.1    
 LARGEST INCREMENT OF DISP.         5.942E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.626E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.696E-03   TIME AVG. MOMENT      1.936E-03
 LARGEST SCALED RESIDUAL MOMENT      1.43       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.43    
 LARGEST INCREMENT OF ROTATION     -5.972E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.292E-04   AT NODE        317   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.203E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.236E-07   AT NODE        324   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.205E-04   AT NODE        259   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.20       TIME AVG. FORCE        2.26    
 LARGEST SCALED RESIDUAL FORCE      1.407E-02   AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.407E-02
 LARGEST INCREMENT OF DISP.         5.871E-05   AT NODE        242   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.875E-07   AT NODE        123   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.076E-03   TIME AVG. MOMENT      1.922E-03
 LARGEST SCALED RESIDUAL MOMENT     1.138E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.138E-04
 LARGEST INCREMENT OF ROTATION     -5.929E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.532E-04   AT NODE        123   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         6.332E-08   AT NODE        380   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.796E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.20       TIME AVG. FORCE        2.26    
 LARGEST SCALED RESIDUAL FORCE     -0.288       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.288    
 LARGEST INCREMENT OF DISP.         5.404E-05   AT NODE        242   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.672E-06   AT NODE        243   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.097E-03   TIME AVG. MOMENT      1.923E-03
 LARGEST SCALED RESIDUAL MOMENT     5.536E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     5.536E-04
 LARGEST INCREMENT OF ROTATION     -5.483E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.684E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX        -5.957E-10   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.711E-06   AT NODE        381   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.20       TIME AVG. FORCE        2.26    
 LARGEST SCALED RESIDUAL FORCE      3.247E-03   AT NODE        263   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.247E-03
 LARGEST INCREMENT OF DISP.         5.366E-05   AT NODE        242   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.895E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.097E-03   TIME AVG. MOMENT      1.923E-03
 LARGEST SCALED RESIDUAL MOMENT     3.415E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.415E-05
 LARGEST INCREMENT OF ROTATION     -5.444E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.950E-05   AT NODE        314   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         4.458E-10   AT NODE        377   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        4.902E-08   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.20       TIME AVG. FORCE        2.26    
 LARGEST SCALED RESIDUAL FORCE     -3.522E-03   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.522E-03
 LARGEST INCREMENT OF DISP.         5.315E-05   AT NODE        242   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.104E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.098E-03   TIME AVG. MOMENT      1.923E-03
 LARGEST SCALED RESIDUAL MOMENT     6.734E-06   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     6.734E-06
 LARGEST INCREMENT OF ROTATION     -5.394E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.158E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.200E-04
 LARGEST RESIDUAL HEAT FLUX         1.763E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.009E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.169    

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.946    
 STEP TIME COMPLETED        4.73    ,  TOTAL TIME COMPLETED         37.7    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    46


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.83       TIME AVG. FORCE        2.25    
 LARGEST SCALED RESIDUAL FORCE      -76.8       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -76.8    
 LARGEST INCREMENT OF DISP.         5.929E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.197E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.655E-03   TIME AVG. MOMENT      1.917E-03
 LARGEST SCALED RESIDUAL MOMENT      1.44       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.44    
 LARGEST INCREMENT OF ROTATION     -5.970E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.063E-04   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.204E-04   TIME AVG. HEAT FLUX   3.201E-04
 LARGEST RESIDUAL HEAT FLUX         1.248E-07   AT NODE        324   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.197E-04   AT NODE        259   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.15       TIME AVG. FORCE        2.23    
 LARGEST SCALED RESIDUAL FORCE      1.344E-02   AT NODE        238   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.344E-02
 LARGEST INCREMENT OF DISP.         5.865E-05   AT NODE        243   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.460E-07   AT NODE        124   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.032E-03   TIME AVG. MOMENT      1.904E-03
 LARGEST SCALED RESIDUAL MOMENT     1.106E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.106E-04
 LARGEST INCREMENT OF ROTATION     -5.920E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.503E-04   AT NODE        124   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.201E-04
 LARGEST RESIDUAL HEAT FLUX         6.382E-08   AT NODE        380   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.851E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.15       TIME AVG. FORCE        2.23    
 LARGEST SCALED RESIDUAL FORCE     -0.319       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.319    
 LARGEST INCREMENT OF DISP.         5.374E-05   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.905E-06   AT NODE        243   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.055E-03   TIME AVG. MOMENT      1.904E-03
 LARGEST SCALED RESIDUAL MOMENT     6.122E-04   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     6.122E-04
 LARGEST INCREMENT OF ROTATION     -5.453E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.925E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.201E-04
 LARGEST RESIDUAL HEAT FLUX        -6.414E-10   AT NODE        689   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.732E-06   AT NODE        381   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  109ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.15       TIME AVG. FORCE        2.23    
 LARGEST SCALED RESIDUAL FORCE      3.674E-03   AT NODE        263   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.674E-03
 LARGEST INCREMENT OF DISP.         5.332E-05   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.304E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.054E-03   TIME AVG. MOMENT      1.904E-03
 LARGEST SCALED RESIDUAL MOMENT     4.162E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.162E-05
 LARGEST INCREMENT OF ROTATION     -5.409E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.366E-05   AT NODE        314   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.201E-04
 LARGEST RESIDUAL HEAT FLUX         4.924E-10   AT NODE        377   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        5.150E-08   AT NODE        270   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.15       TIME AVG. FORCE        2.23    
 LARGEST SCALED RESIDUAL FORCE     -4.788E-03   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.788E-03
 LARGEST INCREMENT OF DISP.         5.273E-05   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.956E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.054E-03   TIME AVG. MOMENT      1.904E-03
 LARGEST SCALED RESIDUAL MOMENT     9.160E-06   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     9.160E-06
 LARGEST INCREMENT OF ROTATION     -5.351E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.014E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    1.324E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.201E-04
 LARGEST RESIDUAL HEAT FLUX         1.927E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.379E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  83ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.15       TIME AVG. FORCE        2.23    
 LARGEST SCALED RESIDUAL FORCE     -2.870E-03   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.870E-03
 LARGEST INCREMENT OF DISP.         5.239E-05   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.370E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.054E-03   TIME AVG. MOMENT      1.904E-03
 LARGEST SCALED RESIDUAL MOMENT     2.916E-06   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     2.916E-06
 LARGEST INCREMENT OF ROTATION     -5.317E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.397E-05   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.201E-04
 LARGEST RESIDUAL HEAT FLUX         1.401E-10   AT NODE        830   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.169       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.850E-08   AT NODE        320   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.169    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.976    
 STEP TIME COMPLETED        4.88    ,  TOTAL TIME COMPLETED         37.9    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    47


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.119    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.56       TIME AVG. FORCE        2.22    
 LARGEST SCALED RESIDUAL FORCE      -52.6       AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -52.6    
 LARGEST INCREMENT OF DISP.         4.332E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.914E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.437E-03   TIME AVG. MOMENT      1.894E-03
 LARGEST SCALED RESIDUAL MOMENT     0.798       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.798    
 LARGEST INCREMENT OF ROTATION     -4.402E-03   AT NODE        316   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.139E-04   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.201E-04
 LARGEST RESIDUAL HEAT FLUX         8.610E-08   AT NODE        324   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.133       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.505E-05   AT NODE        259   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.11       TIME AVG. FORCE        2.21    
 LARGEST SCALED RESIDUAL FORCE     -7.396E-03   AT NODE        316   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.396E-03
 LARGEST INCREMENT OF DISP.         4.311E-05   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.514E-07   AT NODE        270   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.016E-03   TIME AVG. MOMENT      1.886E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.435E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.435E-04
 LARGEST INCREMENT OF ROTATION     -4.359E-03   AT NODE        314   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.833E-05   AT NODE        126   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.201E-04
 LARGEST RESIDUAL HEAT FLUX         4.357E-08   AT NODE        380   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.133       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.332E-06   AT NODE          3   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.11       TIME AVG. FORCE        2.21    
 LARGEST SCALED RESIDUAL FORCE     -3.140E-02   AT NODE         45   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.140E-02
 LARGEST INCREMENT OF DISP.         4.158E-05   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.531E-06   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.023E-03   TIME AVG. MOMENT      1.886E-03
 LARGEST SCALED RESIDUAL MOMENT     6.025E-05   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     6.025E-05
 LARGEST INCREMENT OF ROTATION     -4.217E-03   AT NODE        315   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.548E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.201E-04
 LARGEST RESIDUAL HEAT FLUX         1.577E-10   AT NODE        826   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.133       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.510E-06   AT NODE        381   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  9131
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.398e+08
        SOLVER ELAPSED TIME:  81ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.11       TIME AVG. FORCE        2.21    
 LARGEST SCALED RESIDUAL FORCE     -1.795E-03   AT NODE        405   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.795E-03
 LARGEST INCREMENT OF DISP.         4.137E-05   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.186E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.023E-03   TIME AVG. MOMENT      1.886E-03
 LARGEST SCALED RESIDUAL MOMENT     2.116E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.116E-06
 LARGEST INCREMENT OF ROTATION     -4.195E-03   AT NODE        315   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.231E-05   AT NODE        265   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.205E-04   TIME AVG. HEAT FLUX   3.201E-04
 LARGEST RESIDUAL HEAT FLUX         8.260E-11   AT NODE        823   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.133       AT NODE        256   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.284E-08   AT NODE        268   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.133    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.119    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        5.00    ,  TOTAL TIME COMPLETED         38.0    

     RESTART INFORMATION WRITTEN IN STEP  10  AFTER INCREMENT    48


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        832  INCREMENTS
                      39  CUTBACKS IN AUTOMATIC INCREMENTATION
                    4363  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                    4363  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                    4363  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       1  WARNING MESSAGES DURING USER INPUT PROCESSING
                     308  WARNING MESSAGES DURING ANALYSIS
                      12  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                      17  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =      78.    
       SYSTEM TIME (SEC)    =      3.0    
       TOTAL CPU TIME (SEC) =      82.    
       WALLCLOCK TIME (SEC) =           81
       MEMORY PEAK (GB)     =            0
