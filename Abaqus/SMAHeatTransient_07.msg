1

   Abaqus 2025                                  Date 23-Apr-2026   Time 04:32:55
   For use by TEXAS A_M UNIVERSITY SYSTEM under license from Dassault Systemes or its subsidiary.

 Iteration 7                                                                     
                                                                                 
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

     CHARACTERISTIC ELEMENT LENGTH     1.006E-02

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.632e+08
        SOLVER ELAPSED TIME:  100ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.354       TIME AVG. FORCE       0.354    
 LARGEST SCALED RESIDUAL FORCE     -1.322E-10   AT NODE        950   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.322E-10
 LARGEST INCREMENT OF DISP.        -4.694E-04   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -4.694E-04   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     8.300E-04   TIME AVG. MOMENT      8.300E-04
 LARGEST SCALED RESIDUAL MOMENT    -2.187E-13   AT NODE        844   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.187E-13
 LARGEST INCREMENT OF ROTATION      7.109E-04   AT NODE        752   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     7.109E-04   AT NODE        752   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.642E-03   TIME AVG. HEAT FLUX   1.642E-03
 LARGEST RESIDUAL HEAT FLUX        -6.263E-14   AT NODE       1049   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -1.224E-02   AT NODE       1066   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.224E-02   AT NODE       1066   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.224E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  5.000E-03
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.632e+08
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.631       TIME AVG. FORCE       0.492    
 LARGEST SCALED RESIDUAL FORCE      1.069E-10   AT NODE        114   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.069E-10
 LARGEST INCREMENT OF DISP.        -3.454E-04   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.240E-04   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     1.444E-03   TIME AVG. MOMENT      1.137E-03
 LARGEST SCALED RESIDUAL MOMENT     3.035E-13   AT NODE        844   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     3.035E-13
 LARGEST INCREMENT OF ROTATION      5.235E-04   AT NODE        752   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.874E-04   AT NODE        752   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.642E-03   TIME AVG. HEAT FLUX   1.642E-03
 LARGEST RESIDUAL HEAT FLUX        -3.287E-04   AT NODE        537   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -7.841E-03   AT NODE       1066   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        5.174E-03   AT NODE        751   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.632e+08
        SOLVER ELAPSED TIME:  96ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.630       TIME AVG. FORCE       0.492    
 LARGEST SCALED RESIDUAL FORCE     -8.334E-11   AT NODE        947   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -8.334E-11
 LARGEST INCREMENT OF DISP.        -3.454E-04   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.519E-09   AT NODE        963   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.442E-03   TIME AVG. MOMENT      1.136E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.303E-13   AT NODE        216   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.303E-13
 LARGEST INCREMENT OF ROTATION      5.227E-04   AT NODE        858   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.363E-06   AT NODE       1067   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.644E-03   TIME AVG. HEAT FLUX   1.643E-03
 LARGEST RESIDUAL HEAT FLUX         2.996E-14   AT NODE        410   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -5.919E-03   AT NODE        326   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -2.468E-03   AT NODE       1070   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.919E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.632e+08
        SOLVER ELAPSED TIME:  103ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.860       TIME AVG. FORCE       0.615    
 LARGEST SCALED RESIDUAL FORCE      1.148E-10   AT NODE        744   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.148E-10
 LARGEST INCREMENT OF DISP.        -2.796E-04   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        6.578E-05   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     1.938E-03   TIME AVG. MOMENT      1.403E-03
 LARGEST SCALED RESIDUAL MOMENT     3.873E-13   AT NODE        324   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     3.873E-13
 LARGEST INCREMENT OF ROTATION      4.233E-04   AT NODE        858   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -9.975E-05   AT NODE        752   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.645E-03   TIME AVG. HEAT FLUX   1.643E-03
 LARGEST RESIDUAL HEAT FLUX         2.803E-14   AT NODE        950   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -3.932E-03   AT NODE        326   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        2.105E-03   AT NODE        962   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.932E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.200    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  1.500E-02
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED        0.300    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.632e+08
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.769    
 LARGEST SCALED RESIDUAL FORCE      1.408E-10   AT NODE        859   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.408E-10
 LARGEST INCREMENT OF DISP.        -4.422E-04   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.170E-04   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     2.722E-03   TIME AVG. MOMENT      1.733E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.123E-13   AT NODE        542   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.123E-13
 LARGEST INCREMENT OF ROTATION      6.697E-04   AT NODE        858   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.773E-04   AT NODE        752   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.646E-03   TIME AVG. HEAT FLUX   1.644E-03
 LARGEST RESIDUAL HEAT FLUX        -2.922E-14   AT NODE        932   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -5.308E-03   AT NODE        326   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        2.556E-03   AT NODE        326   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.308E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.400    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  2.500E-02
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED        0.500    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.400    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.632e+08
        SOLVER ELAPSED TIME:  96ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.85       TIME AVG. FORCE       0.986    
 LARGEST SCALED RESIDUAL FORCE      2.263E-10   AT NODE        850   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      2.263E-10
 LARGEST INCREMENT OF DISP.        -7.311E-04   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.533E-04   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     4.014E-03   TIME AVG. MOMENT      2.189E-03
 LARGEST SCALED RESIDUAL MOMENT     7.660E-13   AT NODE        632   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     7.660E-13
 LARGEST INCREMENT OF ROTATION      1.107E-03   AT NODE        858   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.331E-04   AT NODE        752   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.650E-03   TIME AVG. HEAT FLUX   1.645E-03
 LARGEST RESIDUAL HEAT FLUX        -3.088E-14   AT NODE        512   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -8.008E-03   AT NODE        631   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        3.121E-03   AT NODE        326   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.008E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.800    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.400    ,  FRACTION OF STEP COMPLETED  4.500E-02
 STEP TIME COMPLETED       0.900    ,  TOTAL TIME COMPLETED        0.900    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.800    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.632e+08
        SOLVER ELAPSED TIME:  97ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.97       TIME AVG. FORCE        1.32    
 LARGEST SCALED RESIDUAL FORCE     -3.657E-10   AT NODE        636   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -3.657E-10
 LARGEST INCREMENT OF DISP.        -1.336E-03   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.266E-04   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     6.350E-03   TIME AVG. MOMENT      2.882E-03
 LARGEST SCALED RESIDUAL MOMENT     1.305E-12   AT NODE        319   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.305E-12
 LARGEST INCREMENT OF ROTATION      2.018E-03   AT NODE        858   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.968E-04   AT NODE        752   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.657E-03   TIME AVG. HEAT FLUX   1.647E-03
 LARGEST RESIDUAL HEAT FLUX        -2.776E-14   AT NODE        369   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -1.427E-02   AT NODE        526   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.642E-03   AT NODE        537   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.427E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.60    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.800    ,  FRACTION OF STEP COMPLETED  8.500E-02
 STEP TIME COMPLETED        1.70    ,  TOTAL TIME COMPLETED         1.70    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.60    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.632e+08
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.09       TIME AVG. FORCE        1.86    
 LARGEST SCALED RESIDUAL FORCE     -5.615E-10   AT NODE        951   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -5.615E-10
 LARGEST INCREMENT OF DISP.        -2.612E-03   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        5.976E-05   AT NODE        421   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     1.083E-02   TIME AVG. MOMENT      4.018E-03
 LARGEST SCALED RESIDUAL MOMENT     1.690E-12   AT NODE        216   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.690E-12
 LARGEST INCREMENT OF ROTATION      3.932E-03   AT NODE        858   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.074E-04   AT NODE        752   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.672E-03   TIME AVG. HEAT FLUX   1.651E-03
 LARGEST RESIDUAL HEAT FLUX        -3.772E-14   AT NODE       1027   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -2.757E-02   AT NODE        526   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -5.227E-03   AT NODE        537   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.757E-02
          TIME INCREMENT MAY NOW INCREASE TO     3.20    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.60    ,  FRACTION OF STEP COMPLETED  0.165    
 STEP TIME COMPLETED        3.30    ,  TOTAL TIME COMPLETED         3.30    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.20    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.632e+08
        SOLVER ELAPSED TIME:  143ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       9.11       TIME AVG. FORCE        2.76    
 LARGEST SCALED RESIDUAL FORCE     -1.108E-09   AT NODE        970   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.108E-09
 LARGEST INCREMENT OF DISP.        -5.205E-03   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.772E-05   AT NODE        211   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     1.950E-02   TIME AVG. MOMENT      5.953E-03
 LARGEST SCALED RESIDUAL MOMENT     3.324E-12   AT NODE        321   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     3.324E-12
 LARGEST INCREMENT OF ROTATION      7.795E-03   AT NODE        858   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -8.502E-05   AT NODE        222   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.700E-03   TIME AVG. HEAT FLUX   1.657E-03
 LARGEST RESIDUAL HEAT FLUX         3.164E-14   AT NODE        398   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -5.409E-02   AT NODE        526   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -7.497E-03   AT NODE        537   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.409E-02
          TIME INCREMENT MAY NOW INCREASE TO     5.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.20    ,  FRACTION OF STEP COMPLETED  0.325    
 STEP TIME COMPLETED        6.50    ,  TOTAL TIME COMPLETED         6.50    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.632e+08
        SOLVER ELAPSED TIME:  98ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       15.1       TIME AVG. FORCE        4.13    
 LARGEST SCALED RESIDUAL FORCE      1.664E-09   AT NODE        535   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.664E-09
 LARGEST INCREMENT OF DISP.        -8.125E-03   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        8.597E-06   AT NODE        317   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     3.264E-02   TIME AVG. MOMENT      8.919E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.347E-12   AT NODE        434   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -6.347E-12
 LARGEST INCREMENT OF ROTATION      1.211E-02   AT NODE        754   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.122E-04   AT NODE        222   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.744E-03   TIME AVG. HEAT FLUX   1.667E-03
 LARGEST RESIDUAL HEAT FLUX        -3.620E-14   AT NODE        613   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -8.294E-02   AT NODE        421   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -7.792E-03   AT NODE        433   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.294E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.00    ,  FRACTION OF STEP COMPLETED  0.575    
 STEP TIME COMPLETED        11.5    ,  TOTAL TIME COMPLETED         11.5    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.632e+08
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       20.9       TIME AVG. FORCE        5.81    
 LARGEST SCALED RESIDUAL FORCE      3.120E-09   AT NODE        318   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      3.120E-09
 LARGEST INCREMENT OF DISP.        -8.118E-03   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        6.975E-06   AT NODE        423   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     4.550E-02   TIME AVG. MOMENT      1.258E-02
 LARGEST SCALED RESIDUAL MOMENT     7.584E-12   AT NODE        738   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     7.584E-12
 LARGEST INCREMENT OF ROTATION      1.207E-02   AT NODE        754   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -8.342E-05   AT NODE        222   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.787E-03   TIME AVG. HEAT FLUX   1.679E-03
 LARGEST RESIDUAL HEAT FLUX        -6.386E-04   AT NODE        537   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -8.208E-02   AT NODE        421   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        6.017E-03   AT NODE        750   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.632e+08
        SOLVER ELAPSED TIME:  102ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       20.9       TIME AVG. FORCE        5.81    
 LARGEST SCALED RESIDUAL FORCE     -3.139E-09   AT NODE        318   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -3.139E-09
 LARGEST INCREMENT OF DISP.        -8.118E-03   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        4.702E-08   AT NODE        645   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.549E-02   TIME AVG. MOMENT      1.258E-02
 LARGEST SCALED RESIDUAL MOMENT    -7.382E-12   AT NODE        758   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -7.382E-12
 LARGEST INCREMENT OF ROTATION      1.207E-02   AT NODE        754   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -5.317E-06   AT NODE        536   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.788E-03   TIME AVG. HEAT FLUX   1.679E-03
 LARGEST RESIDUAL HEAT FLUX         2.882E-14   AT NODE        496   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -8.211E-02   AT NODE        421   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.127E-03   AT NODE        537   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.211E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.00    ,  FRACTION OF STEP COMPLETED  0.825    
 STEP TIME COMPLETED        16.5    ,  TOTAL TIME COMPLETED         16.5    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.50    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.632e+08
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       24.9       TIME AVG. FORCE        7.55    
 LARGEST SCALED RESIDUAL FORCE     -3.497E-09   AT NODE        645   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -3.497E-09
 LARGEST INCREMENT OF DISP.        -5.679E-03   AT NODE        526   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.346E-06   AT NODE        318   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     5.437E-02   TIME AVG. MOMENT      1.638E-02
 LARGEST SCALED RESIDUAL MOMENT    -1.330E-11   AT NODE        952   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.330E-11
 LARGEST INCREMENT OF ROTATION      8.432E-03   AT NODE        754   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.650E-05   AT NODE        222   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.818E-03   TIME AVG. HEAT FLUX   1.691E-03
 LARGEST RESIDUAL HEAT FLUX         3.197E-14   AT NODE        209   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -5.710E-02   AT NODE        421   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.791E-03   AT NODE        329   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.710E-02

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
       USER TIME (SEC)      =      1.8    
       SYSTEM TIME (SEC)    =     0.30    
       TOTAL CPU TIME (SEC) =      2.1    
       WALLCLOCK TIME (SEC) =            9
       MEMORY PEAK (GB)     =            0
