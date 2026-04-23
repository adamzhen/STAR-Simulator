1

   Abaqus 2025                                  Date 23-Apr-2026   Time 04:30:13
   For use by TEXAS A_M UNIVERSITY SYSTEM under license from Dassault Systemes or its subsidiary.

 Iteration 5                                                                     
                                                                                 
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

     CHARACTERISTIC ELEMENT LENGTH     1.005E-02

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
        NUMBER OF FLOPS:      9.431e+08
        SOLVER ELAPSED TIME:  99ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.224       TIME AVG. FORCE       0.224    
 LARGEST SCALED RESIDUAL FORCE     -1.656E-10   AT NODE        617   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.656E-10
 LARGEST INCREMENT OF DISP.        -7.747E-04   AT NODE        104   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -7.747E-04   AT NODE        104   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     4.549E-04   TIME AVG. MOMENT      4.549E-04
 LARGEST SCALED RESIDUAL MOMENT     4.274E-13   AT NODE        601   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     4.274E-13
 LARGEST INCREMENT OF ROTATION      1.080E-03   AT NODE        686   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     1.080E-03   AT NODE        686   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.420E-03   TIME AVG. HEAT FLUX   1.420E-03
 LARGEST RESIDUAL HEAT FLUX        -6.944E-14   AT NODE        314   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         8.034E-03   AT NODE        105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        8.034E-03   AT NODE        105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.034E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  5.000E-03
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.431e+08
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.396       TIME AVG. FORCE       0.310    
 LARGEST SCALED RESIDUAL FORCE      1.431E-10   AT NODE        721   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.431E-10
 LARGEST INCREMENT OF DISP.        -5.706E-04   AT NODE        104   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.041E-04   AT NODE        624   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     7.934E-04   TIME AVG. MOMENT      6.241E-04
 LARGEST SCALED RESIDUAL MOMENT    -4.377E-13   AT NODE        820   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.377E-13
 LARGEST INCREMENT OF ROTATION      7.957E-04   AT NODE        686   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.847E-04   AT NODE        686   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.420E-03   TIME AVG. HEAT FLUX   1.420E-03
 LARGEST RESIDUAL HEAT FLUX         3.754E-05   AT NODE        192   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.427E-03   AT NODE        105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.607E-03   AT NODE        105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.431e+08
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.396       TIME AVG. FORCE       0.310    
 LARGEST SCALED RESIDUAL FORCE      1.390E-10   AT NODE        311   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.390E-10
 LARGEST INCREMENT OF DISP.        -5.706E-04   AT NODE        104   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        5.858E-10   AT NODE        192   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.935E-04   TIME AVG. MOMENT      6.242E-04
 LARGEST SCALED RESIDUAL MOMENT    -4.294E-13   AT NODE        504   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.294E-13
 LARGEST INCREMENT OF ROTATION      7.957E-04   AT NODE        686   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     1.292E-07   AT NODE       1109   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.421E-03   TIME AVG. HEAT FLUX   1.421E-03
 LARGEST RESIDUAL HEAT FLUX         2.724E-14   AT NODE       1029   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.410E-03   AT NODE        105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.033E-04   AT NODE       1107   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.410E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.431e+08
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.539       TIME AVG. FORCE       0.386    
 LARGEST SCALED RESIDUAL FORCE     -1.605E-10   AT NODE        725   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.605E-10
 LARGEST INCREMENT OF DISP.        -4.624E-04   AT NODE        104   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.083E-04   AT NODE        832   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     1.069E-03   TIME AVG. MOMENT      7.724E-04
 LARGEST SCALED RESIDUAL MOMENT    -4.555E-13   AT NODE        619   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.555E-13
 LARGEST INCREMENT OF ROTATION      6.447E-04   AT NODE        686   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.510E-04   AT NODE        686   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.421E-03   TIME AVG. HEAT FLUX   1.421E-03
 LARGEST RESIDUAL HEAT FLUX        -2.970E-14   AT NODE        548   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.079E-03   AT NODE        105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.331E-03   AT NODE        105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.079E-03
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
        NUMBER OF FLOPS:      9.431e+08
        SOLVER ELAPSED TIME:  96ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.769       TIME AVG. FORCE       0.482    
 LARGEST SCALED RESIDUAL FORCE     -2.277E-10   AT NODE        829   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.277E-10
 LARGEST INCREMENT OF DISP.        -7.321E-04   AT NODE        104   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.926E-04   AT NODE        832   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     1.508E-03   TIME AVG. MOMENT      9.563E-04
 LARGEST SCALED RESIDUAL MOMENT     7.732E-13   AT NODE        193   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     7.732E-13
 LARGEST INCREMENT OF ROTATION      1.021E-03   AT NODE        686   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.686E-04   AT NODE        686   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.422E-03   TIME AVG. HEAT FLUX   1.421E-03
 LARGEST RESIDUAL HEAT FLUX        -4.130E-14   AT NODE        551   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.444E-03   AT NODE        417   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.716E-03   AT NODE        105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.444E-03
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
        NUMBER OF FLOPS:      9.431e+08
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.617    
 LARGEST SCALED RESIDUAL FORCE     -2.990E-10   AT NODE        498   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.990E-10
 LARGEST INCREMENT OF DISP.        -1.212E-03   AT NODE        104   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.523E-04   AT NODE        832   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     2.241E-03   TIME AVG. MOMENT      1.213E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.406E-12   AT NODE        206   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.406E-12
 LARGEST INCREMENT OF ROTATION      1.690E-03   AT NODE        686   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.519E-04   AT NODE        686   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.424E-03   TIME AVG. HEAT FLUX   1.422E-03
 LARGEST RESIDUAL HEAT FLUX        -2.910E-14   AT NODE        966   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.971E-03   AT NODE        521   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.922E-03   AT NODE        105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.971E-03
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
        NUMBER OF FLOPS:      9.431e+08
        SOLVER ELAPSED TIME:  98ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.87       TIME AVG. FORCE       0.826    
 LARGEST SCALED RESIDUAL FORCE     -5.064E-10   AT NODE        617   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -5.064E-10
 LARGEST INCREMENT OF DISP.        -2.215E-03   AT NODE        104   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.082E-04   AT NODE        936   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     3.579E-03   TIME AVG. MOMENT      1.607E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.259E-12   AT NODE        721   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.259E-12
 LARGEST INCREMENT OF ROTATION      3.089E-03   AT NODE        686   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.904E-04   AT NODE        686   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.426E-03   TIME AVG. HEAT FLUX   1.422E-03
 LARGEST RESIDUAL HEAT FLUX        -2.635E-14   AT NODE        490   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         1.242E-02   AT NODE        521   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.525E-03   AT NODE        105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.242E-02
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
        NUMBER OF FLOPS:      9.431e+08
        SOLVER ELAPSED TIME:  106ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.24       TIME AVG. FORCE        1.17    
 LARGEST SCALED RESIDUAL FORCE      9.319E-10   AT NODE        930   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      9.319E-10
 LARGEST INCREMENT OF DISP.        -4.333E-03   AT NODE        104   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        9.751E-05   AT NODE        936   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     6.171E-03   TIME AVG. MOMENT      2.259E-03
 LARGEST SCALED RESIDUAL MOMENT     3.537E-12   AT NODE       1024   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     3.537E-12
 LARGEST INCREMENT OF ROTATION      6.042E-03   AT NODE        686   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.370E-04   AT NODE        170   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.432E-03   TIME AVG. HEAT FLUX   1.424E-03
 LARGEST RESIDUAL HEAT FLUX        -3.384E-14   AT NODE        266   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         2.409E-02   AT NODE        521   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -7.561E-04   AT NODE        833   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.409E-02
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
        NUMBER OF FLOPS:      9.431e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.93       TIME AVG. FORCE        1.76    
 LARGEST SCALED RESIDUAL FORCE      2.683E-09   AT NODE        831   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      2.683E-09
 LARGEST INCREMENT OF DISP.        -8.641E-03   AT NODE        104   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.592E-05   AT NODE       1040   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     1.127E-02   TIME AVG. MOMENT      3.386E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.869E-12   AT NODE        831   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -6.869E-12
 LARGEST INCREMENT OF ROTATION      1.205E-02   AT NODE        686   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.972E-05   AT NODE         90   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.445E-03   TIME AVG. HEAT FLUX   1.426E-03
 LARGEST RESIDUAL HEAT FLUX         3.542E-14   AT NODE        838   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.784E-02   AT NODE        625   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.501E-03   AT NODE         88   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.784E-02
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
        NUMBER OF FLOPS:      9.431e+08
        SOLVER ELAPSED TIME:  96ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       10.0       TIME AVG. FORCE        2.69    
 LARGEST SCALED RESIDUAL FORCE      2.848E-09   AT NODE        934   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      2.848E-09
 LARGEST INCREMENT OF DISP.        -1.349E-02   AT NODE        104   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        6.801E-06   AT NODE       1040   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     1.912E-02   TIME AVG. MOMENT      5.134E-03
 LARGEST SCALED RESIDUAL MOMENT     1.514E-11   AT NODE        415   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.514E-11
 LARGEST INCREMENT OF ROTATION      1.882E-02   AT NODE        686   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.478E-05   AT NODE         55   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.467E-03   TIME AVG. HEAT FLUX   1.431E-03
 LARGEST RESIDUAL HEAT FLUX         3.163E-14   AT NODE        845   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         7.444E-02   AT NODE        625   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -2.058E-03   AT NODE         88   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.444E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.00    ,  FRACTION OF STEP COMPLETED  0.575    
 STEP TIME COMPLETED        11.5    ,  TOTAL TIME COMPLETED         11.5    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.431e+08
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       14.1       TIME AVG. FORCE        3.83    
 LARGEST SCALED RESIDUAL FORCE     -3.355E-09   AT NODE        297   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -3.355E-09
 LARGEST INCREMENT OF DISP.        -1.349E-02   AT NODE        104   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        4.482E-06   AT NODE       1040   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     2.689E-02   TIME AVG. MOMENT      7.310E-03
 LARGEST SCALED RESIDUAL MOMENT     1.297E-11   AT NODE        502   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.297E-11
 LARGEST INCREMENT OF ROTATION      1.881E-02   AT NODE        686   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -9.898E-06   AT NODE        159   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.488E-03   TIME AVG. HEAT FLUX   1.437E-03
 LARGEST RESIDUAL HEAT FLUX         3.822E-05   AT NODE        171   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         7.420E-02   AT NODE        625   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.207E-03   AT NODE         88   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.431e+08
        SOLVER ELAPSED TIME:  96ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       14.1       TIME AVG. FORCE        3.83    
 LARGEST SCALED RESIDUAL FORCE      4.069E-09   AT NODE       1025   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      4.069E-09
 LARGEST INCREMENT OF DISP.        -1.349E-02   AT NODE        104   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        9.750E-09   AT NODE        171   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.689E-02   TIME AVG. MOMENT      7.310E-03
 LARGEST SCALED RESIDUAL MOMENT     1.355E-11   AT NODE        396   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.355E-11
 LARGEST INCREMENT OF ROTATION      1.881E-02   AT NODE        582   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -5.764E-07   AT NODE         55   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.489E-03   TIME AVG. HEAT FLUX   1.437E-03
 LARGEST RESIDUAL HEAT FLUX         3.151E-14   AT NODE        212   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         7.420E-02   AT NODE        625   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.023E-04   AT NODE       1107   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.420E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.00    ,  FRACTION OF STEP COMPLETED  0.825    
 STEP TIME COMPLETED        16.5    ,  TOTAL TIME COMPLETED         16.5    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.50    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12584
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.431e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       17.0       TIME AVG. FORCE        5.02    
 LARGEST SCALED RESIDUAL FORCE      3.625E-09   AT NODE        597   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      3.625E-09
 LARGEST INCREMENT OF DISP.        -9.441E-03   AT NODE        104   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.149E-06   AT NODE       1040   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     3.231E-02   TIME AVG. MOMENT      9.582E-03
 LARGEST SCALED RESIDUAL MOMENT     1.383E-11   AT NODE        623   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.383E-11
 LARGEST INCREMENT OF ROTATION      1.317E-02   AT NODE        582   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.602E-06   AT NODE        159   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.504E-03   TIME AVG. HEAT FLUX   1.443E-03
 LARGEST RESIDUAL HEAT FLUX         3.000E-14   AT NODE        553   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.183E-02   AT NODE        625   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -4.085E-04   AT NODE         88   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.183E-02

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
       WALLCLOCK TIME (SEC) =            8
       MEMORY PEAK (GB)     =            0
