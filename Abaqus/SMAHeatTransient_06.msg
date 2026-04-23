1

   Abaqus 2025                                  Date 23-Apr-2026   Time 04:32:04
   For use by TEXAS A_M UNIVERSITY SYSTEM under license from Dassault Systemes or its subsidiary.

 Iteration 6                                                                     
                                                                                 
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

     CHARACTERISTIC ELEMENT LENGTH     1.002E-02

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
        NUMBER OF FLOPS:      9.577e+08
        SOLVER ELAPSED TIME:  98ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.768       TIME AVG. FORCE       0.768    
 LARGEST SCALED RESIDUAL FORCE      1.894E-10   AT NODE        158   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.894E-10
 LARGEST INCREMENT OF DISP.        -6.056E-04   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -6.056E-04   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     1.366E-03   TIME AVG. MOMENT      1.366E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.014E-13   AT NODE         17   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.014E-13
 LARGEST INCREMENT OF ROTATION      1.459E-03   AT NODE         23   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     1.459E-03   AT NODE         23   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.931E-03   TIME AVG. HEAT FLUX   1.931E-03
 LARGEST RESIDUAL HEAT FLUX        -2.415E-12   AT NODE         13   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.          1.98       AT NODE          1   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.         1.98       AT NODE          1   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    1.98    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  5.000E-03
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.577e+08
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.970    
 LARGEST SCALED RESIDUAL FORCE     -1.146E-10   AT NODE        125   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.146E-10
 LARGEST INCREMENT OF DISP.        -4.459E-04   AT NODE          8   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.598E-04   AT NODE          4   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     2.207E-03   TIME AVG. MOMENT      1.787E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.869E-13   AT NODE        183   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.869E-13
 LARGEST INCREMENT OF ROTATION      1.018E-03   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.634E-04   AT NODE         23   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.656E-03   TIME AVG. HEAT FLUX   1.793E-03
 LARGEST RESIDUAL HEAT FLUX        -0.185       AT NODE         13   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.          1.09       AT NODE          1   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -0.889       AT NODE          1   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.577e+08
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.967    
 LARGEST SCALED RESIDUAL FORCE     -9.428E-11   AT NODE        113   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -9.428E-11
 LARGEST INCREMENT OF DISP.        -4.459E-04   AT NODE          5   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -2.620E-07   AT NODE          4   DOF  2
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.113E-03   TIME AVG. MOMENT      1.739E-03
 LARGEST SCALED RESIDUAL MOMENT     3.884E-13   AT NODE        183   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     3.884E-13
 LARGEST INCREMENT OF ROTATION      9.757E-04   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     1.163E-04   AT NODE         34   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.627E-03   TIME AVG. HEAT FLUX   1.779E-03
 LARGEST RESIDUAL HEAT FLUX        -5.495E-14   AT NODE         25   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         0.516       AT NODE          1   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -0.583       AT NODE          1   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.516    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.577e+08
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.12    
 LARGEST SCALED RESIDUAL FORCE      1.053E-10   AT NODE        151   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.053E-10
 LARGEST INCREMENT OF DISP.        -3.611E-04   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        8.475E-05   AT NODE          5   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     2.647E-03   TIME AVG. MOMENT      2.042E-03
 LARGEST SCALED RESIDUAL MOMENT     6.201E-13   AT NODE        239   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     6.201E-13
 LARGEST INCREMENT OF ROTATION      7.694E-04   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.435E-04   AT NODE         23   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.537E-03   TIME AVG. HEAT FLUX   1.698E-03
 LARGEST RESIDUAL HEAT FLUX        -6.544E-14   AT NODE         13   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         0.308       AT NODE          1   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -0.229       AT NODE          1   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.308    
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
        NUMBER OF FLOPS:      9.577e+08
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.77       TIME AVG. FORCE        1.28    
 LARGEST SCALED RESIDUAL FORCE      2.293E-10   AT NODE         72   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      2.293E-10
 LARGEST INCREMENT OF DISP.        -5.716E-04   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.508E-04   AT NODE          5   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     3.382E-03   TIME AVG. MOMENT      2.377E-03
 LARGEST SCALED RESIDUAL MOMENT     9.320E-13   AT NODE         21   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     9.320E-13
 LARGEST INCREMENT OF ROTATION      1.170E-03   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.008E-04   AT NODE         23   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.450E-03   TIME AVG. HEAT FLUX   1.636E-03
 LARGEST RESIDUAL HEAT FLUX        -2.721E-13   AT NODE         13   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         0.362       AT NODE          1   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -0.261       AT NODE          1   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.362    
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
        NUMBER OF FLOPS:      9.577e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.27       TIME AVG. FORCE        1.48    
 LARGEST SCALED RESIDUAL FORCE      2.705E-10   AT NODE        350   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      2.705E-10
 LARGEST INCREMENT OF DISP.        -9.456E-04   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.976E-04   AT NODE          5   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     4.461E-03   TIME AVG. MOMENT      2.794E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.096E-12   AT NODE         21   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.096E-12
 LARGEST INCREMENT OF ROTATION      1.790E-03   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -5.492E-04   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.396E-03   TIME AVG. HEAT FLUX   1.588E-03
 LARGEST RESIDUAL HEAT FLUX        -9.626E-13   AT NODE         13   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         0.387       AT NODE          1   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -0.337       AT NODE          1   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.387    
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
        NUMBER OF FLOPS:      9.577e+08
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.74    
 LARGEST SCALED RESIDUAL FORCE      4.007E-10   AT NODE         57   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      4.007E-10
 LARGEST INCREMENT OF DISP.        -1.728E-03   AT NODE          8   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.632E-04   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     6.064E-03   TIME AVG. MOMENT      3.339E-03
 LARGEST SCALED RESIDUAL MOMENT     1.890E-12   AT NODE         41   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.890E-12
 LARGEST INCREMENT OF ROTATION      2.942E-03   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -6.997E-04   AT NODE          1   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.356E-03   TIME AVG. HEAT FLUX   1.550E-03
 LARGEST RESIDUAL HEAT FLUX        -2.470E-12   AT NODE         13   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         0.367       AT NODE          1   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -0.408       AT NODE          1   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.367    
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
        NUMBER OF FLOPS:      9.577e+08
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.37       TIME AVG. FORCE        2.12    
 LARGEST SCALED RESIDUAL FORCE     -6.641E-10   AT NODE         59   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -6.641E-10
 LARGEST INCREMENT OF DISP.        -3.381E-03   AT NODE         10   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        7.817E-05   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     8.864E-03   TIME AVG. MOMENT      4.128E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.030E-12   AT NODE         17   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -3.030E-12
 LARGEST INCREMENT OF ROTATION      5.254E-03   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.001E-03   AT NODE          1   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.330E-03   TIME AVG. HEAT FLUX   1.518E-03
 LARGEST RESIDUAL HEAT FLUX        -4.285E-12   AT NODE         13   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         0.307       AT NODE          1   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -0.426       AT NODE          1   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.307    
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
        NUMBER OF FLOPS:      9.577e+08
        SOLVER ELAPSED TIME:  97ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.79       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE     -1.443E-09   AT NODE         35   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.443E-09
 LARGEST INCREMENT OF DISP.        -6.741E-03   AT NODE         10   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.339E-05   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     1.399E-02   TIME AVG. MOMENT      5.361E-03
 LARGEST SCALED RESIDUAL MOMENT     5.327E-12   AT NODE         65   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     5.327E-12
 LARGEST INCREMENT OF ROTATION      9.894E-03   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.208E-03   AT NODE          1   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.328E-03   TIME AVG. HEAT FLUX   1.494E-03
 LARGEST RESIDUAL HEAT FLUX        -5.351E-12   AT NODE         13   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         0.230       AT NODE          1   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -0.384       AT NODE          1   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.230    
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
        NUMBER OF FLOPS:      9.577e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       10.4       TIME AVG. FORCE        3.56    
 LARGEST SCALED RESIDUAL FORCE     -2.133E-09   AT NODE        115   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.133E-09
 LARGEST INCREMENT OF DISP.        -1.053E-02   AT NODE         10   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        8.027E-06   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     2.158E-02   TIME AVG. MOMENT      7.163E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.053E-12   AT NODE        217   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -8.053E-12
 LARGEST INCREMENT OF ROTATION      1.502E-02   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -8.902E-04   AT NODE          1   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  5.841E-04   TIME AVG. HEAT FLUX   1.393E-03
 LARGEST RESIDUAL HEAT FLUX        -2.714E-12   AT NODE         13   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE          1   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -0.220       AT NODE          1   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.139    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.00    ,  FRACTION OF STEP COMPLETED  0.575    
 STEP TIME COMPLETED        11.5    ,  TOTAL TIME COMPLETED         11.5    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.577e+08
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       13.9       TIME AVG. FORCE        4.59    
 LARGEST SCALED RESIDUAL FORCE      3.217E-09   AT NODE         93   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      3.217E-09
 LARGEST INCREMENT OF DISP.        -1.052E-02   AT NODE         10   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        4.801E-06   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     2.901E-02   TIME AVG. MOMENT      9.347E-03
 LARGEST SCALED RESIDUAL MOMENT     1.758E-11   AT NODE        217   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.758E-11
 LARGEST INCREMENT OF ROTATION      1.485E-02   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.439E-04   AT NODE          1   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  5.913E-04   TIME AVG. HEAT FLUX   1.313E-03
 LARGEST RESIDUAL HEAT FLUX         2.542E-04   AT NODE         23   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.979E-02   AT NODE          1   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -6.943E-02   AT NODE          1   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.577e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       13.9       TIME AVG. FORCE        4.59    
 LARGEST SCALED RESIDUAL FORCE      3.667E-09   AT NODE          4   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      3.667E-09
 LARGEST INCREMENT OF DISP.        -1.052E-02   AT NODE         10   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        4.649E-08   AT NODE          4   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.901E-02   TIME AVG. MOMENT      9.347E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.512E-11   AT NODE        213   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.512E-11
 LARGEST INCREMENT OF ROTATION      1.485E-02   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     3.690E-06   AT NODE          2   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.913E-04   TIME AVG. HEAT FLUX   1.313E-03
 LARGEST RESIDUAL HEAT FLUX         3.246E-14   AT NODE       1087   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.829E-02   AT NODE          1   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.496E-03   AT NODE          1   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.829E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.00    ,  FRACTION OF STEP COMPLETED  0.825    
 STEP TIME COMPLETED        16.5    ,  TOTAL TIME COMPLETED         16.5    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.50    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12705
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.577e+08
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       16.3       TIME AVG. FORCE        5.65    
 LARGEST SCALED RESIDUAL FORCE      3.396E-09   AT NODE        340   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      3.396E-09
 LARGEST INCREMENT OF DISP.        -7.366E-03   AT NODE         10   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.128E-06   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     3.418E-02   TIME AVG. MOMENT      1.161E-02
 LARGEST SCALED RESIDUAL MOMENT     2.102E-11   AT NODE         97   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     2.102E-11
 LARGEST INCREMENT OF ROTATION      1.034E-02   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -9.257E-05   AT NODE          1   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  5.967E-04   TIME AVG. HEAT FLUX   1.248E-03
 LARGEST RESIDUAL HEAT FLUX        -3.366E-14   AT NODE         13   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.687E-02   AT NODE       1150   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.686E-02   AT NODE          1   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.687E-02

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
       USER TIME (SEC)      =      2.1    
       SYSTEM TIME (SEC)    =     0.20    
       TOTAL CPU TIME (SEC) =      2.3    
       WALLCLOCK TIME (SEC) =            9
       MEMORY PEAK (GB)     =            0
