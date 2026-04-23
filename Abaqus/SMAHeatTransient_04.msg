1

   Abaqus 2025                                  Date 23-Apr-2026   Time 04:29:28
   For use by TEXAS A_M UNIVERSITY SYSTEM under license from Dassault Systemes or its subsidiary.

 Iteration 4                                                                     
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            20.0    
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
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
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
     INITIAL VALUE OF TIME AVERAGE MOMENT                              1.000E-02
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
     INITIAL VALUE OF TIME AVERAGE HEAT FLUX                           1.000E-02
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

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                     200

          UNSYMMETRIC MATRIX STORAGE AND SOLUTION WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     1.001E-02

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.402e+08
        SOLVER ELAPSED TIME:  110ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.270       TIME AVG. FORCE       0.270    
 LARGEST SCALED RESIDUAL FORCE     -2.761E-10   AT NODE       1015   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.761E-10
 LARGEST INCREMENT OF DISP.        -1.007E-03   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.007E-03   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     5.165E-04   TIME AVG. MOMENT      5.165E-04
 LARGEST SCALED RESIDUAL MOMENT    -5.808E-13   AT NODE       1115   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -5.808E-13
 LARGEST INCREMENT OF ROTATION      1.437E-03   AT NODE        809   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     1.437E-03   AT NODE        809   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.672E-03   TIME AVG. HEAT FLUX   1.672E-03
 LARGEST RESIDUAL HEAT FLUX        -7.000E-14   AT NODE         17   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         8.666E-03   AT NODE          6   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        8.666E-03   AT NODE          6   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.666E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  5.000E-03
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.402e+08
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.478       TIME AVG. FORCE       0.374    
 LARGEST SCALED RESIDUAL FORCE     -1.882E-10   AT NODE       1063   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.882E-10
 LARGEST INCREMENT OF DISP.        -7.419E-04   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.648E-04   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     8.979E-04   TIME AVG. MOMENT      7.072E-04
 LARGEST SCALED RESIDUAL MOMENT     8.242E-13   AT NODE       1115   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     8.242E-13
 LARGEST INCREMENT OF ROTATION      1.059E-03   AT NODE        808   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.780E-04   AT NODE        809   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.673E-03   TIME AVG. HEAT FLUX   1.673E-03
 LARGEST RESIDUAL HEAT FLUX        -4.107E-05   AT NODE        934   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.775E-03   AT NODE          6   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.891E-03   AT NODE          6   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.402e+08
        SOLVER ELAPSED TIME:  98ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.478       TIME AVG. FORCE       0.374    
 LARGEST SCALED RESIDUAL FORCE     -2.019E-10   AT NODE        790   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.019E-10
 LARGEST INCREMENT OF DISP.        -7.419E-04   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.114E-10   AT NODE        925   DOF  2
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.983E-04   TIME AVG. MOMENT      7.074E-04
 LARGEST SCALED RESIDUAL MOMENT    -5.169E-13   AT NODE        775   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -5.169E-13
 LARGEST INCREMENT OF ROTATION      1.059E-03   AT NODE        808   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     1.277E-07   AT NODE        933   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.674E-03   TIME AVG. HEAT FLUX   1.673E-03
 LARGEST RESIDUAL HEAT FLUX        -2.389E-14   AT NODE        559   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.775E-03   AT NODE          3   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.477E-04   AT NODE        859   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.775E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.402e+08
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.650       TIME AVG. FORCE       0.466    
 LARGEST SCALED RESIDUAL FORCE      2.286E-10   AT NODE       1092   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      2.286E-10
 LARGEST INCREMENT OF DISP.        -6.014E-04   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.405E-04   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     1.207E-03   TIME AVG. MOMENT      8.738E-04
 LARGEST SCALED RESIDUAL MOMENT    -9.419E-13   AT NODE        994   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -9.419E-13
 LARGEST INCREMENT OF ROTATION      8.581E-04   AT NODE        808   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.006E-04   AT NODE        809   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.674E-03   TIME AVG. HEAT FLUX   1.674E-03
 LARGEST RESIDUAL HEAT FLUX         3.430E-14   AT NODE        998   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.343E-03   AT NODE          3   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.432E-03   AT NODE          6   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.343E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.200    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  1.500E-02
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED        0.300    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.402e+08
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.926       TIME AVG. FORCE       0.581    
 LARGEST SCALED RESIDUAL FORCE     -3.132E-10   AT NODE        877   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -3.132E-10
 LARGEST INCREMENT OF DISP.        -9.527E-04   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.501E-04   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     1.694E-03   TIME AVG. MOMENT      1.079E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.275E-12   AT NODE        791   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.275E-12
 LARGEST INCREMENT OF ROTATION      1.359E-03   AT NODE        820   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.569E-04   AT NODE        808   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.676E-03   TIME AVG. HEAT FLUX   1.674E-03
 LARGEST RESIDUAL HEAT FLUX         2.638E-14   AT NODE        856   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.838E-03   AT NODE          3   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.848E-03   AT NODE          3   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.838E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.400    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  2.500E-02
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED        0.500    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.400    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.402e+08
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.742    
 LARGEST SCALED RESIDUAL FORCE     -4.873E-10   AT NODE       1125   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -4.873E-10
 LARGEST INCREMENT OF DISP.        -1.578E-03   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.277E-04   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     2.497E-03   TIME AVG. MOMENT      1.363E-03
 LARGEST SCALED RESIDUAL MOMENT     2.218E-12   AT NODE       1054   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     2.218E-12
 LARGEST INCREMENT OF ROTATION      2.251E-03   AT NODE        820   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.677E-04   AT NODE        808   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.678E-03   TIME AVG. HEAT FLUX   1.675E-03
 LARGEST RESIDUAL HEAT FLUX        -2.701E-14   AT NODE        740   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         7.604E-03   AT NODE          3   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -2.072E-03   AT NODE          3   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.604E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.800    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.400    ,  FRACTION OF STEP COMPLETED  4.500E-02
 STEP TIME COMPLETED       0.900    ,  TOTAL TIME COMPLETED        0.900    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.800    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.402e+08
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.23       TIME AVG. FORCE       0.990    
 LARGEST SCALED RESIDUAL FORCE     -7.244E-10   AT NODE       1120   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -7.244E-10
 LARGEST INCREMENT OF DISP.        -2.885E-03   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.704E-04   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     3.958E-03   TIME AVG. MOMENT      1.795E-03
 LARGEST SCALED RESIDUAL MOMENT     2.372E-12   AT NODE       1144   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     2.372E-12
 LARGEST INCREMENT OF ROTATION      4.117E-03   AT NODE        820   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.863E-04   AT NODE        808   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.682E-03   TIME AVG. HEAT FLUX   1.676E-03
 LARGEST RESIDUAL HEAT FLUX         3.105E-14   AT NODE         17   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         1.356E-02   AT NODE          3   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.645E-03   AT NODE          3   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.356E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.60    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.800    ,  FRACTION OF STEP COMPLETED  8.500E-02
 STEP TIME COMPLETED        1.70    ,  TOTAL TIME COMPLETED         1.70    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.60    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.402e+08
        SOLVER ELAPSED TIME:  103ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.86       TIME AVG. FORCE        1.40    
 LARGEST SCALED RESIDUAL FORCE      1.415E-09   AT NODE       1075   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.415E-09
 LARGEST INCREMENT OF DISP.        -5.644E-03   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.265E-04   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     6.795E-03   TIME AVG. MOMENT      2.509E-03
 LARGEST SCALED RESIDUAL MOMENT     4.592E-12   AT NODE       1042   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     4.592E-12
 LARGEST INCREMENT OF ROTATION      8.052E-03   AT NODE        820   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.817E-04   AT NODE        945   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.689E-03   TIME AVG. HEAT FLUX   1.678E-03
 LARGEST RESIDUAL HEAT FLUX         3.508E-14   AT NODE        427   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         2.633E-02   AT NODE          7   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -8.011E-04   AT NODE          3   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.633E-02
          TIME INCREMENT MAY NOW INCREASE TO     3.20    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.60    ,  FRACTION OF STEP COMPLETED  0.165    
 STEP TIME COMPLETED        3.30    ,  TOTAL TIME COMPLETED         3.30    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.20    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.402e+08
        SOLVER ELAPSED TIME:  97ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       7.07       TIME AVG. FORCE        2.11    
 LARGEST SCALED RESIDUAL FORCE      1.947E-09   AT NODE       1036   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.947E-09
 LARGEST INCREMENT OF DISP.        -1.125E-02   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.311E-05   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     1.239E-02   TIME AVG. MOMENT      3.745E-03
 LARGEST SCALED RESIDUAL MOMENT     9.342E-12   AT NODE        972   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     9.342E-12
 LARGEST INCREMENT OF ROTATION      1.606E-02   AT NODE        831   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -5.041E-05   AT NODE        945   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.705E-03   TIME AVG. HEAT FLUX   1.681E-03
 LARGEST RESIDUAL HEAT FLUX         2.761E-14   AT NODE         18   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.234E-02   AT NODE          7   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.860E-03   AT NODE        968   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.234E-02
          TIME INCREMENT MAY NOW INCREASE TO     5.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.20    ,  FRACTION OF STEP COMPLETED  0.325    
 STEP TIME COMPLETED        6.50    ,  TOTAL TIME COMPLETED         6.50    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.402e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.0       TIME AVG. FORCE        3.21    
 LARGEST SCALED RESIDUAL FORCE     -4.326E-09   AT NODE       1083   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -4.326E-09
 LARGEST INCREMENT OF DISP.        -1.758E-02   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        7.598E-06   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     2.105E-02   TIME AVG. MOMENT      5.668E-03
 LARGEST SCALED RESIDUAL MOMENT     1.623E-11   AT NODE       1094   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.623E-11
 LARGEST INCREMENT OF ROTATION      2.508E-02   AT NODE        831   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.448E-05   AT NODE        966   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.731E-03   TIME AVG. HEAT FLUX   1.687E-03
 LARGEST RESIDUAL HEAT FLUX         2.591E-14   AT NODE        185   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         8.152E-02   AT NODE          6   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        2.747E-03   AT NODE        968   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.152E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.00    ,  FRACTION OF STEP COMPLETED  0.575    
 STEP TIME COMPLETED        11.5    ,  TOTAL TIME COMPLETED         11.5    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.402e+08
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       16.8       TIME AVG. FORCE        4.57    
 LARGEST SCALED RESIDUAL FORCE     -5.226E-09   AT NODE       1143   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -5.226E-09
 LARGEST INCREMENT OF DISP.        -1.757E-02   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        5.018E-06   AT NODE        957   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     2.966E-02   TIME AVG. MOMENT      8.068E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.397E-11   AT NODE       1004   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.397E-11
 LARGEST INCREMENT OF ROTATION      2.508E-02   AT NODE        842   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -8.823E-06   AT NODE        966   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.755E-03   TIME AVG. HEAT FLUX   1.694E-03
 LARGEST RESIDUAL HEAT FLUX        -6.563E-05   AT NODE        934   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         8.131E-02   AT NODE          6   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.537E-03   AT NODE        968   DOF 13
   INSTANCE: SMAStrip (Nitinol)                                                              
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.402e+08
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       16.8       TIME AVG. FORCE        4.57    
 LARGEST SCALED RESIDUAL FORCE     -5.006E-09   AT NODE        890   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -5.006E-09
 LARGEST INCREMENT OF DISP.        -1.757E-02   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        9.002E-09   AT NODE        967   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.966E-02   TIME AVG. MOMENT      8.067E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.031E-11   AT NODE       1127   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.031E-11
 LARGEST INCREMENT OF ROTATION      2.508E-02   AT NODE        842   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     7.189E-07   AT NODE        989   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.756E-03   TIME AVG. HEAT FLUX   1.694E-03
 LARGEST RESIDUAL HEAT FLUX         2.665E-14   AT NODE        245   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         8.130E-02   AT NODE          6   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.555E-04   AT NODE        859   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.130E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.00    ,  FRACTION OF STEP COMPLETED  0.825    
 STEP TIME COMPLETED        16.5    ,  TOTAL TIME COMPLETED         16.5    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.50    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.402e+08
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       20.2       TIME AVG. FORCE        5.99    
 LARGEST SCALED RESIDUAL FORCE      7.295E-09   AT NODE       1087   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      7.295E-09
 LARGEST INCREMENT OF DISP.        -1.230E-02   AT NODE       1144   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.392E-06   AT NODE        957   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     3.567E-02   TIME AVG. MOMENT      1.058E-02
 LARGEST SCALED RESIDUAL MOMENT    -2.491E-11   AT NODE       1073   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.491E-11
 LARGEST INCREMENT OF ROTATION      1.755E-02   AT NODE        842   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.038E-06   AT NODE        772   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.774E-03   TIME AVG. HEAT FLUX   1.701E-03
 LARGEST RESIDUAL HEAT FLUX         3.030E-14   AT NODE       1054   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.682E-02   AT NODE          6   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        5.982E-04   AT NODE        968   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.682E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.50    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        20.0    ,  TOTAL TIME COMPLETED         20.0    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         11  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                      13  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      13  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      11  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       2  WARNING MESSAGES DURING USER INPUT PROCESSING
                       0  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =      2.5    
       SYSTEM TIME (SEC)    =     0.20    
       TOTAL CPU TIME (SEC) =      2.7    
       WALLCLOCK TIME (SEC) =            8
       MEMORY PEAK (GB)     =            0
