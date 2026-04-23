1

   Abaqus 2025                                  Date 23-Apr-2026   Time 04:34:08
   For use by TEXAS A_M UNIVERSITY SYSTEM under license from Dassault Systemes or its subsidiary.

 Iteration 8                                                                     
                                                                                 
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

     CHARACTERISTIC ELEMENT LENGTH     9.488E-03

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  14058
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.063e+09
        SOLVER ELAPSED TIME:  128ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.397       TIME AVG. FORCE       0.397    
 LARGEST SCALED RESIDUAL FORCE     -1.706E-10   AT NODE        836   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.706E-10
 LARGEST INCREMENT OF DISP.        -3.367E-04   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -3.367E-04   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     8.993E-04   TIME AVG. MOMENT      8.993E-04
 LARGEST SCALED RESIDUAL MOMENT    -2.192E-13   AT NODE        865   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.192E-13
 LARGEST INCREMENT OF ROTATION      5.684E-04   AT NODE        813   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     5.684E-04   AT NODE        813   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.884E-03   TIME AVG. HEAT FLUX   1.884E-03
 LARGEST RESIDUAL HEAT FLUX        -6.783E-14   AT NODE        959   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -1.531E-02   AT NODE        139   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.531E-02   AT NODE        139   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.531E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  5.000E-03
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  14058
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.063e+09
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.701       TIME AVG. FORCE       0.549    
 LARGEST SCALED RESIDUAL FORCE      7.370E-11   AT NODE        821   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      7.370E-11
 LARGEST INCREMENT OF DISP.        -2.475E-04   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        8.920E-05   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     1.565E-03   TIME AVG. MOMENT      1.232E-03
 LARGEST SCALED RESIDUAL MOMENT     2.299E-13   AT NODE        888   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     2.299E-13
 LARGEST INCREMENT OF ROTATION      4.183E-04   AT NODE        813   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.501E-04   AT NODE        813   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.885E-03   TIME AVG. HEAT FLUX   1.884E-03
 LARGEST RESIDUAL HEAT FLUX         1.256E-03   AT NODE        948   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -8.823E-03   AT NODE        139   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        6.714E-03   AT NODE       1038   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  14058
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.063e+09
        SOLVER ELAPSED TIME:  105ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.700       TIME AVG. FORCE       0.548    
 LARGEST SCALED RESIDUAL FORCE      6.205E-11   AT NODE        889   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      6.205E-11
 LARGEST INCREMENT OF DISP.        -2.475E-04   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.707E-08   AT NODE        118   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.564E-03   TIME AVG. MOMENT      1.231E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.357E-13   AT NODE        867   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.357E-13
 LARGEST INCREMENT OF ROTATION      4.178E-04   AT NODE        813   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.880E-06   AT NODE        140   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.885E-03   TIME AVG. HEAT FLUX   1.884E-03
 LARGEST RESIDUAL HEAT FLUX         3.730E-14   AT NODE        490   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -7.341E-03   AT NODE        139   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.135E-03   AT NODE        832   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.341E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  14058
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.063e+09
        SOLVER ELAPSED TIME:  110ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.950       TIME AVG. FORCE       0.682    
 LARGEST SCALED RESIDUAL FORCE      6.721E-11   AT NODE        971   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      6.721E-11
 LARGEST INCREMENT OF DISP.        -2.002E-04   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        4.730E-05   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     2.103E-03   TIME AVG. MOMENT      1.522E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.620E-13   AT NODE        806   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.620E-13
 LARGEST INCREMENT OF ROTATION      3.380E-04   AT NODE        813   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -7.976E-05   AT NODE        813   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.885E-03   TIME AVG. HEAT FLUX   1.885E-03
 LARGEST RESIDUAL HEAT FLUX        -2.851E-14   AT NODE       1203   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -4.546E-03   AT NODE        139   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        2.795E-03   AT NODE        139   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.546E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.200    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  1.500E-02
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED        0.300    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  14058
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.063e+09
        SOLVER ELAPSED TIME:  109ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.35       TIME AVG. FORCE       0.849    
 LARGEST SCALED RESIDUAL FORCE      1.295E-10   AT NODE        928   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.295E-10
 LARGEST INCREMENT OF DISP.        -3.163E-04   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        8.414E-05   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     2.956E-03   TIME AVG. MOMENT      1.880E-03
 LARGEST SCALED RESIDUAL MOMENT     5.089E-13   AT NODE        821   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     5.089E-13
 LARGEST INCREMENT OF ROTATION      5.341E-04   AT NODE        813   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.420E-04   AT NODE        813   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.887E-03   TIME AVG. HEAT FLUX   1.885E-03
 LARGEST RESIDUAL HEAT FLUX        -3.085E-14   AT NODE        475   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -6.309E-03   AT NODE       1227   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        3.468E-03   AT NODE        139   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.309E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.400    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  2.500E-02
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED        0.500    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.400    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  14058
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.063e+09
        SOLVER ELAPSED TIME:  113ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.02       TIME AVG. FORCE        1.08    
 LARGEST SCALED RESIDUAL FORCE     -1.814E-10   AT NODE        940   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.814E-10
 LARGEST INCREMENT OF DISP.        -5.224E-04   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.103E-04   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     4.369E-03   TIME AVG. MOMENT      2.378E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.532E-13   AT NODE        966   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -5.532E-13
 LARGEST INCREMENT OF ROTATION      8.820E-04   AT NODE        804   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.872E-04   AT NODE        813   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.890E-03   TIME AVG. HEAT FLUX   1.886E-03
 LARGEST RESIDUAL HEAT FLUX        -3.029E-14   AT NODE        213   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -1.004E-02   AT NODE       1227   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        3.974E-03   AT NODE        139   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.004E-02
          TIME INCREMENT MAY NOW INCREASE TO    0.800    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.400    ,  FRACTION OF STEP COMPLETED  4.500E-02
 STEP TIME COMPLETED       0.900    ,  TOTAL TIME COMPLETED        0.900    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.800    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  14058
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.063e+09
        SOLVER ELAPSED TIME:  107ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        1.44    
 LARGEST SCALED RESIDUAL FORCE      2.637E-10   AT NODE        891   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      2.637E-10
 LARGEST INCREMENT OF DISP.        -9.538E-04   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        9.109E-05   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     6.926E-03   TIME AVG. MOMENT      3.136E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.663E-13   AT NODE        998   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -8.663E-13
 LARGEST INCREMENT OF ROTATION      1.610E-03   AT NODE        803   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.589E-04   AT NODE        813   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.896E-03   TIME AVG. HEAT FLUX   1.888E-03
 LARGEST RESIDUAL HEAT FLUX        -3.036E-14   AT NODE        498   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -1.725E-02   AT NODE        940   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        3.929E-03   AT NODE        139   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.725E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.60    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.800    ,  FRACTION OF STEP COMPLETED  8.500E-02
 STEP TIME COMPLETED        1.70    ,  TOTAL TIME COMPLETED         1.70    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.60    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  14058
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.063e+09
        SOLVER ELAPSED TIME:  114ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.47       TIME AVG. FORCE        2.01    
 LARGEST SCALED RESIDUAL FORCE      4.821E-10   AT NODE        962   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      4.821E-10
 LARGEST INCREMENT OF DISP.        -1.864E-03   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        4.306E-05   AT NODE        965   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     1.182E-02   TIME AVG. MOMENT      4.376E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.608E-12   AT NODE        939   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.608E-12
 LARGEST INCREMENT OF ROTATION      3.145E-03   AT NODE        803   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -9.020E-05   AT NODE       1145   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.907E-03   TIME AVG. HEAT FLUX   1.890E-03
 LARGEST RESIDUAL HEAT FLUX         2.925E-14   AT NODE       1116   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -3.131E-02   AT NODE        940   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        3.980E-03   AT NODE        808   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.131E-02
          TIME INCREMENT MAY NOW INCREASE TO     3.20    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.60    ,  FRACTION OF STEP COMPLETED  0.165    
 STEP TIME COMPLETED        3.30    ,  TOTAL TIME COMPLETED         3.30    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.20    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  14058
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.063e+09
        SOLVER ELAPSED TIME:  106ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       9.79       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE      9.441E-10   AT NODE        901   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      9.441E-10
 LARGEST INCREMENT OF DISP.        -3.716E-03   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.313E-05   AT NODE        940   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     2.131E-02   TIME AVG. MOMENT      6.494E-03
 LARGEST SCALED RESIDUAL MOMENT     4.689E-12   AT NODE        870   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     4.689E-12
 LARGEST INCREMENT OF ROTATION      6.249E-03   AT NODE        803   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -7.033E-05   AT NODE       1145   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.930E-03   TIME AVG. HEAT FLUX   1.895E-03
 LARGEST RESIDUAL HEAT FLUX         3.276E-14   AT NODE        253   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -5.836E-02   AT NODE        932   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -5.513E-03   AT NODE         90   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.836E-02
          TIME INCREMENT MAY NOW INCREASE TO     5.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.20    ,  FRACTION OF STEP COMPLETED  0.325    
 STEP TIME COMPLETED        6.50    ,  TOTAL TIME COMPLETED         6.50    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  14058
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.063e+09
        SOLVER ELAPSED TIME:  109ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       16.3       TIME AVG. FORCE        4.47    
 LARGEST SCALED RESIDUAL FORCE      1.607E-09   AT NODE        920   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.607E-09
 LARGEST INCREMENT OF DISP.        -5.799E-03   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        7.409E-06   AT NODE        110   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     3.581E-02   TIME AVG. MOMENT      9.751E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.902E-12   AT NODE        923   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -5.902E-12
 LARGEST INCREMENT OF ROTATION      9.738E-03   AT NODE        786   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -9.270E-05   AT NODE       1145   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  1.966E-03   TIME AVG. HEAT FLUX   1.903E-03
 LARGEST RESIDUAL HEAT FLUX         2.963E-14   AT NODE        437   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -9.002E-02   AT NODE        117   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -5.464E-03   AT NODE         90   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.002E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.00    ,  FRACTION OF STEP COMPLETED  0.575    
 STEP TIME COMPLETED        11.5    ,  TOTAL TIME COMPLETED         11.5    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  14058
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.063e+09
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       22.7       TIME AVG. FORCE        6.29    
 LARGEST SCALED RESIDUAL FORCE      1.701E-09   AT NODE        998   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.701E-09
 LARGEST INCREMENT OF DISP.        -5.793E-03   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        6.416E-06   AT NODE        111   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     5.009E-02   TIME AVG. MOMENT      1.378E-02
 LARGEST SCALED RESIDUAL MOMENT    -7.479E-12   AT NODE        812   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -7.479E-12
 LARGEST INCREMENT OF ROTATION      9.714E-03   AT NODE       1231   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -7.220E-05   AT NODE        810   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.002E-03   TIME AVG. HEAT FLUX   1.913E-03
 LARGEST RESIDUAL HEAT FLUX         6.719E-04   AT NODE        858   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -8.958E-02   AT NODE        117   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -5.486E-03   AT NODE        139   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  14058
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.063e+09
        SOLVER ELAPSED TIME:  116ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       22.7       TIME AVG. FORCE        6.29    
 LARGEST SCALED RESIDUAL FORCE     -2.236E-09   AT NODE        976   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.236E-09
 LARGEST INCREMENT OF DISP.        -5.793E-03   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -8.414E-08   AT NODE         90   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.008E-02   TIME AVG. MOMENT      1.378E-02
 LARGEST SCALED RESIDUAL MOMENT     7.903E-12   AT NODE        860   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     7.903E-12
 LARGEST INCREMENT OF ROTATION      9.714E-03   AT NODE       1231   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -6.934E-06   AT NODE        140   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.002E-03   TIME AVG. HEAT FLUX   1.913E-03
 LARGEST RESIDUAL HEAT FLUX        -2.957E-14   AT NODE       1084   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -8.956E-02   AT NODE        118   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.657E-03   AT NODE        141   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.956E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.00    ,  FRACTION OF STEP COMPLETED  0.825    
 STEP TIME COMPLETED        16.5    ,  TOTAL TIME COMPLETED         16.5    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.50    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  14058
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.063e+09
        SOLVER ELAPSED TIME:  108ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       27.2       TIME AVG. FORCE        8.19    
 LARGEST SCALED RESIDUAL FORCE     -2.126E-09   AT NODE       1023   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.126E-09
 LARGEST INCREMENT OF DISP.        -4.052E-03   AT NODE        966   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.074E-06   AT NODE        111   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     6.000E-02   TIME AVG. MOMENT      1.799E-02
 LARGEST SCALED RESIDUAL MOMENT    -8.808E-12   AT NODE        898   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -8.808E-12
 LARGEST INCREMENT OF ROTATION      6.792E-03   AT NODE       1231   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.187E-05   AT NODE        810   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.028E-03   TIME AVG. HEAT FLUX   1.924E-03
 LARGEST RESIDUAL HEAT FLUX        -2.923E-14   AT NODE        313   DOF 12
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.        -6.252E-02   AT NODE        118   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.326E-03   AT NODE        144   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.252E-02

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
       USER TIME (SEC)      =      2.9    
       SYSTEM TIME (SEC)    =     0.30    
       TOTAL CPU TIME (SEC) =      3.2    
       WALLCLOCK TIME (SEC) =            7
       MEMORY PEAK (GB)     =            0
