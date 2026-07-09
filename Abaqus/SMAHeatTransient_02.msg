1

   Abaqus 2025                                  Date 08-Jul-2026   Time 15:44:33
   For use by TEXAS A_M UNIVERSITY SYSTEM under license from Dassault Systemes or its subsidiary.

 Iteration 2                                                                     
                                                                                 
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

          LARGE DISPLACEMENT THEORY WILL BE USED

          UNSYMMETRIC MATRIX STORAGE AND SOLUTION WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     1.000E-02

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  97ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.06       TIME AVG. FORCE        2.06    
 LARGEST SCALED RESIDUAL FORCE      -18.5       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      -18.5    
 LARGEST INCREMENT OF DISP.        -1.652E-03   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.652E-03   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.400E-04   TIME AVG. MOMENT      6.400E-04
 LARGEST SCALED RESIDUAL MOMENT    -3.110E-03   AT NODE          2   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -3.110E-03
 LARGEST INCREMENT OF ROTATION      2.973E-03   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     2.973E-03   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.685E-03   TIME AVG. HEAT FLUX   2.685E-03
 LARGEST RESIDUAL HEAT FLUX         3.892E-07   AT NODE       1066   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.594E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        9.594E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    7.390E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.319       TIME AVG. FORCE       0.319    
 LARGEST SCALED RESIDUAL FORCE      1.094E-04   AT NODE          5   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.094E-04
 LARGEST INCREMENT OF DISP.        -1.652E-03   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.738E-06   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.678E-04   TIME AVG. MOMENT      4.678E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.666E-07   AT NODE         10   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.666E-07
 LARGEST INCREMENT OF ROTATION      2.973E-03   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.407E-07   AT NODE        265   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.686E-03   TIME AVG. HEAT FLUX   2.686E-03
 LARGEST RESIDUAL HEAT FLUX        -1.013E-07   AT NODE         18   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.594E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        2.983E-08   AT NODE       1079   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.594E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  5.000E-03
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  103ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.627       TIME AVG. FORCE       0.473    
 LARGEST SCALED RESIDUAL FORCE      -1.28       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      -1.28    
 LARGEST INCREMENT OF DISP.        -1.217E-03   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        4.350E-04   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.168E-04   TIME AVG. MOMENT      6.423E-04
 LARGEST SCALED RESIDUAL MOMENT    -2.527E-04   AT NODE          2   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.527E-04
 LARGEST INCREMENT OF ROTATION      2.191E-03   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -7.821E-04   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.726E-03   TIME AVG. HEAT FLUX   3.206E-03
 LARGEST RESIDUAL HEAT FLUX        -2.398E-07   AT NODE         83   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.300E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -4.295E-03   AT NODE       1108   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -3.434E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.567       TIME AVG. FORCE       0.443    
 LARGEST SCALED RESIDUAL FORCE     -4.239E-07   AT NODE        176   DOF  2
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -4.239E-07
 LARGEST INCREMENT OF DISP.        -1.217E-03   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.183E-07   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.161E-04   TIME AVG. MOMENT      6.420E-04
 LARGEST SCALED RESIDUAL MOMENT    -8.906E-09   AT NODE         10   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -8.906E-09
 LARGEST INCREMENT OF ROTATION      2.191E-03   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.779E-08   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.725E-03   TIME AVG. HEAT FLUX   3.205E-03
 LARGEST RESIDUAL HEAT FLUX        -7.586E-09   AT NODE         18   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.300E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.284E-08   AT NODE         11   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.300E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.785       TIME AVG. FORCE       0.557    
 LARGEST SCALED RESIDUAL FORCE     -0.360       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.360    
 LARGEST INCREMENT OF DISP.        -9.861E-04   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.307E-04   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.099E-03   TIME AVG. MOMENT      7.944E-04
 LARGEST SCALED RESIDUAL MOMENT    -7.180E-05   AT NODE          2   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -7.180E-05
 LARGEST INCREMENT OF ROTATION      1.776E-03   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.149E-04   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.275E-03   TIME AVG. HEAT FLUX   3.229E-03
 LARGEST RESIDUAL HEAT FLUX        -1.349E-07   AT NODE        171   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.719E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.581E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -2.319E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  99ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.775       TIME AVG. FORCE       0.554    
 LARGEST SCALED RESIDUAL FORCE     -1.417E-07   AT NODE          6   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.417E-07
 LARGEST INCREMENT OF DISP.        -9.861E-04   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -3.321E-08   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.100E-03   TIME AVG. MOMENT      7.945E-04
 LARGEST SCALED RESIDUAL MOMENT    -2.052E-09   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.052E-09
 LARGEST INCREMENT OF ROTATION      1.776E-03   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -9.007E-09   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.278E-03   TIME AVG. HEAT FLUX   3.229E-03
 LARGEST RESIDUAL HEAT FLUX        -1.958E-09   AT NODE         18   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.719E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.007E-08   AT NODE        183   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.719E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  1.500E-02
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED        0.300    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.05       TIME AVG. FORCE       0.678    
 LARGEST SCALED RESIDUAL FORCE     -0.475       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.475    
 LARGEST INCREMENT OF DISP.        -1.214E-03   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.649E-04   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.448E-03   TIME AVG. MOMENT      9.578E-04
 LARGEST SCALED RESIDUAL MOMENT    -9.609E-05   AT NODE          2   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -9.609E-05
 LARGEST INCREMENT OF ROTATION      2.187E-03   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.764E-04   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.155E-03   TIME AVG. HEAT FLUX   3.211E-03
 LARGEST RESIDUAL HEAT FLUX        -1.551E-07   AT NODE        248   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.237E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.342E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -4.102E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.04       TIME AVG. FORCE       0.674    
 LARGEST SCALED RESIDUAL FORCE     -2.014E-07   AT NODE          3   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.014E-07
 LARGEST INCREMENT OF DISP.        -1.214E-03   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -4.345E-08   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.449E-03   TIME AVG. MOMENT      9.581E-04
 LARGEST SCALED RESIDUAL MOMENT    -3.323E-09   AT NODE          9   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -3.323E-09
 LARGEST INCREMENT OF ROTATION      2.187E-03   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.493E-08   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.155E-03   TIME AVG. HEAT FLUX   3.211E-03
 LARGEST RESIDUAL HEAT FLUX        -2.248E-09   AT NODE         18   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.237E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.749E-08   AT NODE        249   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.237E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.225    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  2.250E-02
 STEP TIME COMPLETED       0.450    ,  TOTAL TIME COMPLETED        0.450    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.225    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.818    
 LARGEST SCALED RESIDUAL FORCE     -0.504       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.504    
 LARGEST INCREMENT OF DISP.        -1.548E-03   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.730E-04   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.896E-03   TIME AVG. MOMENT      1.146E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.111E-04   AT NODE          2   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.111E-04
 LARGEST INCREMENT OF ROTATION      2.790E-03   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.908E-04   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.144E-03   TIME AVG. HEAT FLUX   3.197E-03
 LARGEST RESIDUAL HEAT FLUX         2.136E-07   AT NODE        171   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.178E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.179E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -5.147E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.38       TIME AVG. FORCE       0.815    
 LARGEST SCALED RESIDUAL FORCE     -2.397E-07   AT NODE         66   DOF  2
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.397E-07
 LARGEST INCREMENT OF DISP.        -1.548E-03   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -4.422E-08   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.897E-03   TIME AVG. MOMENT      1.146E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.506E-09   AT NODE          9   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.506E-09
 LARGEST INCREMENT OF ROTATION      2.790E-03   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.516E-08   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.144E-03   TIME AVG. HEAT FLUX   3.198E-03
 LARGEST RESIDUAL HEAT FLUX         2.319E-09   AT NODE         18   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.178E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.357E-08   AT NODE        171   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.178E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.338    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.225    ,  FRACTION OF STEP COMPLETED  3.375E-02
 STEP TIME COMPLETED       0.675    ,  TOTAL TIME COMPLETED        0.675    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.338    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  96ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.86       TIME AVG. FORCE       0.988    
 LARGEST SCALED RESIDUAL FORCE     -0.366       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.366    
 LARGEST INCREMENT OF DISP.        -2.090E-03   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.330E-04   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.499E-03   TIME AVG. MOMENT      1.371E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.941E-05   AT NODE          2   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -9.941E-05
 LARGEST INCREMENT OF ROTATION      3.767E-03   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.180E-04   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.144E-03   TIME AVG. HEAT FLUX   3.189E-03
 LARGEST RESIDUAL HEAT FLUX         3.237E-07   AT NODE         83   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.818E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -9.485E-04   AT NODE       1106   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    7.999E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.85       TIME AVG. FORCE       0.987    
 LARGEST SCALED RESIDUAL FORCE     -3.118E-07   AT NODE          5   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -3.118E-07
 LARGEST INCREMENT OF DISP.        -2.090E-03   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        4.982E-08   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.499E-03   TIME AVG. MOMENT      1.371E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.433E-09   AT NODE          9   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.433E-09
 LARGEST INCREMENT OF ROTATION      3.767E-03   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -9.106E-08   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.144E-03   TIME AVG. HEAT FLUX   3.189E-03
 LARGEST RESIDUAL HEAT FLUX         1.727E-09   AT NODE         18   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.818E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -7.372E-08   AT NODE         11   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.818E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.506    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.338    ,  FRACTION OF STEP COMPLETED  5.063E-02
 STEP TIME COMPLETED        1.01    ,  TOTAL TIME COMPLETED         1.01    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.506    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.53       TIME AVG. FORCE        1.21    
 LARGEST SCALED RESIDUAL FORCE     -0.160       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.160    
 LARGEST INCREMENT OF DISP.        -2.979E-03   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.554E-04   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.366E-03   TIME AVG. MOMENT      1.656E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.215E-05   AT NODE         13   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -9.215E-05
 LARGEST INCREMENT OF ROTATION      5.374E-03   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.764E-04   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.146E-03   TIME AVG. HEAT FLUX   3.182E-03
 LARGEST RESIDUAL HEAT FLUX         5.576E-07   AT NODE         18   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.608E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -6.195E-04   AT NODE       1103   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    1.503E-07
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.53       TIME AVG. FORCE        1.21    
 LARGEST SCALED RESIDUAL FORCE     -4.107E-07   AT NODE          8   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -4.107E-07
 LARGEST INCREMENT OF DISP.        -2.979E-03   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.421E-07   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.368E-03   TIME AVG. MOMENT      1.657E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.815E-09   AT NODE          9   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.815E-09
 LARGEST INCREMENT OF ROTATION      5.374E-03   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.928E-07   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.146E-03   TIME AVG. HEAT FLUX   3.182E-03
 LARGEST RESIDUAL HEAT FLUX         7.502E-10   AT NODE         18   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.608E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.777E-07   AT NODE         11   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.608E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.759    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.506    ,  FRACTION OF STEP COMPLETED  7.594E-02
 STEP TIME COMPLETED        1.52    ,  TOTAL TIME COMPLETED         1.52    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.759    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.57       TIME AVG. FORCE        1.50    
 LARGEST SCALED RESIDUAL FORCE     -3.540E-02   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -3.540E-02
 LARGEST INCREMENT OF DISP.        -4.388E-03   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        8.009E-05   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.648E-03   TIME AVG. MOMENT      2.031E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.227E-05   AT NODE         14   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -9.227E-05
 LARGEST INCREMENT OF ROTATION      7.925E-03   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.359E-04   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.147E-03   TIME AVG. HEAT FLUX   3.178E-03
 LARGEST RESIDUAL HEAT FLUX         1.104E-06   AT NODE         18   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         1.410E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.092E-04   AT NODE       1103   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    3.316E-07
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.57       TIME AVG. FORCE        1.50    
 LARGEST SCALED RESIDUAL FORCE     -3.269E-06   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -3.269E-06
 LARGEST INCREMENT OF DISP.        -4.387E-03   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        6.160E-07   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.651E-03   TIME AVG. MOMENT      2.031E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.379E-09   AT NODE          8   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.379E-09
 LARGEST INCREMENT OF ROTATION      7.924E-03   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.244E-06   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.148E-03   TIME AVG. HEAT FLUX   3.178E-03
 LARGEST RESIDUAL HEAT FLUX         1.324E-10   AT NODE         18   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         1.410E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -4.881E-07   AT NODE          7   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.410E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.14    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.759    ,  FRACTION OF STEP COMPLETED  0.114    
 STEP TIME COMPLETED        2.28    ,  TOTAL TIME COMPLETED         2.28    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.14    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  109ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.17       TIME AVG. FORCE        1.91    
 LARGEST SCALED RESIDUAL FORCE      2.093E-02   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      2.093E-02
 LARGEST INCREMENT OF DISP.        -6.545E-03   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -4.070E-05   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.577E-03   TIME AVG. MOMENT      2.536E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.911E-05   AT NODE         14   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -6.911E-05
 LARGEST INCREMENT OF ROTATION      1.184E-02   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.541E-05   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.150E-03   TIME AVG. HEAT FLUX   3.175E-03
 LARGEST RESIDUAL HEAT FLUX         2.381E-06   AT NODE         18   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         2.103E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.224E-04   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.17       TIME AVG. FORCE        1.91    
 LARGEST SCALED RESIDUAL FORCE     -9.253E-05   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -9.253E-05
 LARGEST INCREMENT OF DISP.        -6.541E-03   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.464E-06   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.582E-03   TIME AVG. MOMENT      2.537E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.395E-08   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.395E-08
 LARGEST INCREMENT OF ROTATION      1.183E-02   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -6.683E-06   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.151E-03   TIME AVG. HEAT FLUX   3.175E-03
 LARGEST RESIDUAL HEAT FLUX        -1.827E-10   AT NODE         21   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         2.103E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.469E-06   AT NODE          7   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.103E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.71    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.14    ,  FRACTION OF STEP COMPLETED  0.171    
 STEP TIME COMPLETED        3.42    ,  TOTAL TIME COMPLETED         3.42    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.71    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  124ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       7.69       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE      0.138       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      0.138    
 LARGEST INCREMENT OF DISP.        -9.797E-03   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.052E-04   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.502E-03   TIME AVG. MOMENT      3.233E-03
 LARGEST SCALED RESIDUAL MOMENT     4.721E-05   AT NODE         21   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     4.721E-05
 LARGEST INCREMENT OF ROTATION      1.777E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     1.924E-05   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.156E-03   TIME AVG. HEAT FLUX   3.173E-03
 LARGEST RESIDUAL HEAT FLUX         5.302E-06   AT NODE         18   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.149E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -5.641E-05   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       7.70       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE     -3.576E-03   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -3.576E-03
 LARGEST INCREMENT OF DISP.        -9.775E-03   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.227E-05   AT NODE         10   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.506E-03   TIME AVG. MOMENT      3.234E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.760E-07   AT NODE          3   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -5.760E-07
 LARGEST INCREMENT OF ROTATION      1.773E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.159E-05   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.156E-03   TIME AVG. HEAT FLUX   3.173E-03
 LARGEST RESIDUAL HEAT FLUX        -8.795E-10   AT NODE         21   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.149E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -4.621E-06   AT NODE          7   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.149E-02
          TIME INCREMENT MAY NOW INCREASE TO     2.56    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.71    ,  FRACTION OF STEP COMPLETED  0.256    
 STEP TIME COMPLETED        5.13    ,  TOTAL TIME COMPLETED         5.13    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.56    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  86ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       11.8       TIME AVG. FORCE        3.33    
 LARGEST SCALED RESIDUAL FORCE      0.617       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      0.617    
 LARGEST INCREMENT OF DISP.        -1.474E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -2.650E-04   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.398E-02   TIME AVG. MOMENT      4.211E-03
 LARGEST SCALED RESIDUAL MOMENT     1.740E-03   AT NODE         21   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.740E-03
 LARGEST INCREMENT OF ROTATION      2.684E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     2.512E-04   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.162E-03   TIME AVG. HEAT FLUX   3.172E-03
 LARGEST RESIDUAL HEAT FLUX         1.189E-05   AT NODE         18   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.718E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        7.187E-05   AT NODE          1   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       11.8       TIME AVG. FORCE        3.33    
 LARGEST SCALED RESIDUAL FORCE     -0.163       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.163    
 LARGEST INCREMENT OF DISP.        -1.458E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.534E-04   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.397E-02   TIME AVG. MOMENT      4.210E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.699E-05   AT NODE          3   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.699E-05
 LARGEST INCREMENT OF ROTATION      2.656E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.821E-04   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.164E-03   TIME AVG. HEAT FLUX   3.172E-03
 LARGEST RESIDUAL HEAT FLUX        -4.099E-09   AT NODE         21   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.718E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.483E-05   AT NODE          7   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       11.8       TIME AVG. FORCE        3.33    
 LARGEST SCALED RESIDUAL FORCE     -2.515E-05   AT NODE         10   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.515E-05
 LARGEST INCREMENT OF DISP.        -1.459E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.859E-06   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.397E-02   TIME AVG. MOMENT      4.210E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.742E-08   AT NODE          9   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.742E-08
 LARGEST INCREMENT OF ROTATION      2.656E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     3.417E-06   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.164E-03   TIME AVG. HEAT FLUX   3.172E-03
 LARGEST RESIDUAL HEAT FLUX         8.440E-10   AT NODE        120   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.718E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        5.189E-09   AT NODE          9   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.718E-02
          TIME INCREMENT MAY NOW INCREASE TO     3.84    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.56    ,  FRACTION OF STEP COMPLETED  0.384    
 STEP TIME COMPLETED        7.69    ,  TOTAL TIME COMPLETED         7.69    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.84    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  110ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       18.7       TIME AVG. FORCE        4.62    
 LARGEST SCALED RESIDUAL FORCE       4.65       AT NODE          3   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE       4.65    
 LARGEST INCREMENT OF DISP.        -2.276E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -8.836E-04   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.150E-02   TIME AVG. MOMENT      5.650E-03
 LARGEST SCALED RESIDUAL MOMENT     3.050E-02   AT NODE         21   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     3.050E-02
 LARGEST INCREMENT OF ROTATION      4.174E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     1.890E-03   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.172E-03   TIME AVG. HEAT FLUX   3.172E-03
 LARGEST RESIDUAL HEAT FLUX         2.664E-05   AT NODE         18   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         7.066E-02   AT NODE       1108   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.484E-04   AT NODE          1   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       18.7       TIME AVG. FORCE        4.61    
 LARGEST SCALED RESIDUAL FORCE      -5.62       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      -5.62    
 LARGEST INCREMENT OF DISP.        -2.186E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        8.990E-04   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.087E-02   TIME AVG. MOMENT      5.598E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.577E-04   AT NODE          3   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -9.577E-04
 LARGEST INCREMENT OF ROTATION      4.007E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.667E-03   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.174E-03   TIME AVG. HEAT FLUX   3.172E-03
 LARGEST RESIDUAL HEAT FLUX        -1.214E-08   AT NODE       1095   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         7.066E-02   AT NODE       1108   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -4.813E-05   AT NODE          7   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       18.5       TIME AVG. FORCE        4.60    
 LARGEST SCALED RESIDUAL FORCE     -0.117       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.117    
 LARGEST INCREMENT OF DISP.        -2.172E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.390E-04   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.088E-02   TIME AVG. MOMENT      5.599E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.280E-05   AT NODE          9   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.280E-05
 LARGEST INCREMENT OF ROTATION      3.983E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.411E-04   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.174E-03   TIME AVG. HEAT FLUX   3.172E-03
 LARGEST RESIDUAL HEAT FLUX         2.865E-08   AT NODE        108   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         7.066E-02   AT NODE       1108   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        2.246E-08   AT NODE       1106   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  87ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       18.5       TIME AVG. FORCE        4.60    
 LARGEST SCALED RESIDUAL FORCE     -4.741E-03   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -4.741E-03
 LARGEST INCREMENT OF DISP.        -2.170E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.751E-05   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.088E-02   TIME AVG. MOMENT      5.599E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.304E-07   AT NODE          9   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -8.304E-07
 LARGEST INCREMENT OF ROTATION      3.978E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.846E-05   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.174E-03   TIME AVG. HEAT FLUX   3.173E-03
 LARGEST RESIDUAL HEAT FLUX         5.721E-10   AT NODE         80   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         7.066E-02   AT NODE       1108   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -5.152E-08   AT NODE        102   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.066E-02
          TIME INCREMENT MAY NOW INCREASE TO     5.00    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.84    ,  FRACTION OF STEP COMPLETED  0.577    
 STEP TIME COMPLETED        11.5    ,  TOTAL TIME COMPLETED         11.5    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       37.3       TIME AVG. FORCE        7.11    
 LARGEST SCALED RESIDUAL FORCE      -107.       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      -107.    
 LARGEST INCREMENT OF DISP.        -3.224E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -4.021E-03   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.812E-02   TIME AVG. MOMENT      8.101E-03
 LARGEST SCALED RESIDUAL MOMENT     0.231       AT NODE         21   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     0.231    
 LARGEST INCREMENT OF ROTATION      5.972E-02   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     7.988E-03   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.185E-03   TIME AVG. HEAT FLUX   3.173E-03
 LARGEST RESIDUAL HEAT FLUX         4.701E-05   AT NODE         18   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.176E-02   AT NODE       1106   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        2.495E-04   AT NODE          1   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       28.8       TIME AVG. FORCE        6.46    
 LARGEST SCALED RESIDUAL FORCE      -5.04       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      -5.04    
 LARGEST INCREMENT OF DISP.        -3.148E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        7.602E-04   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.343E-02   TIME AVG. MOMENT      7.740E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.212E-03   AT NODE          9   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.212E-03
 LARGEST INCREMENT OF ROTATION      5.812E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.601E-03   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.187E-03   TIME AVG. HEAT FLUX   3.174E-03
 LARGEST RESIDUAL HEAT FLUX         6.161E-07   AT NODE        141   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.176E-02   AT NODE       1106   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.086E-04   AT NODE          7   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       32.0       TIME AVG. FORCE        6.71    
 LARGEST SCALED RESIDUAL FORCE      -62.0       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      -62.0    
 LARGEST INCREMENT OF DISP.        -2.836E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.118E-03   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.037E-02   TIME AVG. MOMENT      7.505E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.047E-02   AT NODE          3   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.047E-02
 LARGEST INCREMENT OF ROTATION      5.251E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -5.610E-03   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.187E-03   TIME AVG. HEAT FLUX   3.174E-03
 LARGEST RESIDUAL HEAT FLUX        -3.275E-07   AT NODE        197   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.176E-02   AT NODE       1106   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.416E-06   AT NODE        137   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       28.5       TIME AVG. FORCE        6.44    
 LARGEST SCALED RESIDUAL FORCE     -0.143       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.143    
 LARGEST INCREMENT OF DISP.        -2.821E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.486E-04   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.027E-02   TIME AVG. MOMENT      7.497E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.453E-05   AT NODE          9   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -6.453E-05
 LARGEST INCREMENT OF ROTATION      5.224E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.756E-04   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.187E-03   TIME AVG. HEAT FLUX   3.174E-03
 LARGEST RESIDUAL HEAT FLUX         3.410E-07   AT NODE        153   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.176E-02   AT NODE       1106   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        7.571E-07   AT NODE        188   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       28.5       TIME AVG. FORCE        6.44    
 LARGEST SCALED RESIDUAL FORCE     -0.797       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.797    
 LARGEST INCREMENT OF DISP.        -2.786E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.567E-04   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.035E-02   TIME AVG. MOMENT      7.503E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.383E-04   AT NODE          3   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.383E-04
 LARGEST INCREMENT OF ROTATION      5.160E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -6.357E-04   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.187E-03   TIME AVG. HEAT FLUX   3.174E-03
 LARGEST RESIDUAL HEAT FLUX        -5.677E-09   AT NODE        453   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.176E-02   AT NODE       1106   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -7.840E-07   AT NODE        144   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       28.5       TIME AVG. FORCE        6.44    
 LARGEST SCALED RESIDUAL FORCE     -3.039E-05   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -3.039E-05
 LARGEST INCREMENT OF DISP.        -2.785E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.906E-06   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.036E-02   TIME AVG. MOMENT      7.504E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.499E-07   AT NODE          9   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.499E-07
 LARGEST INCREMENT OF ROTATION      5.160E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.344E-06   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.187E-03   TIME AVG. HEAT FLUX   3.174E-03
 LARGEST RESIDUAL HEAT FLUX         4.408E-09   AT NODE        164   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.176E-02   AT NODE       1106   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.424E-08   AT NODE        517   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.176E-02

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.00    ,  FRACTION OF STEP COMPLETED  0.827    
 STEP TIME COMPLETED        16.5    ,  TOTAL TIME COMPLETED         16.5    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.47    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  107ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       36.8       TIME AVG. FORCE        8.61    
 LARGEST SCALED RESIDUAL FORCE       12.4       AT NODE          3   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE       12.4    
 LARGEST INCREMENT OF DISP.        -2.070E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.385E-03   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.782E-02   TIME AVG. MOMENT      9.669E-03
 LARGEST SCALED RESIDUAL MOMENT     5.709E-02   AT NODE         21   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     5.709E-02
 LARGEST INCREMENT OF ROTATION      3.876E-02   AT NODE          7   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     2.986E-03   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.196E-03   TIME AVG. HEAT FLUX   3.175E-03
 LARGEST RESIDUAL HEAT FLUX         3.141E-05   AT NODE         18   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.357E-02   AT NODE       1106   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.118E-04   AT NODE          1   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       36.4       TIME AVG. FORCE        8.58    
 LARGEST SCALED RESIDUAL FORCE      -7.94       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      -7.94    
 LARGEST INCREMENT OF DISP.        -1.964E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.057E-03   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.710E-02   TIME AVG. MOMENT      9.618E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.442E-03   AT NODE          3   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.442E-03
 LARGEST INCREMENT OF ROTATION      3.674E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.025E-03   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.197E-03   TIME AVG. HEAT FLUX   3.175E-03
 LARGEST RESIDUAL HEAT FLUX         3.120E-08   AT NODE        204   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.357E-02   AT NODE       1106   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -5.158E-05   AT NODE          7   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       36.3       TIME AVG. FORCE        8.57    
 LARGEST SCALED RESIDUAL FORCE      -1.31       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      -1.31    
 LARGEST INCREMENT OF DISP.        -1.918E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        4.597E-04   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.723E-02   TIME AVG. MOMENT      9.627E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.432E-04   AT NODE          3   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.432E-04
 LARGEST INCREMENT OF ROTATION      3.592E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -8.232E-04   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.197E-03   TIME AVG. HEAT FLUX   3.175E-03
 LARGEST RESIDUAL HEAT FLUX         3.559E-08   AT NODE         80   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.357E-02   AT NODE       1106   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -5.094E-08   AT NODE        193   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       36.2       TIME AVG. FORCE        8.57    
 LARGEST SCALED RESIDUAL FORCE     -0.102       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.102    
 LARGEST INCREMENT OF DISP.        -1.905E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.274E-04   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.729E-02   TIME AVG. MOMENT      9.631E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.875E-05   AT NODE          3   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.875E-05
 LARGEST INCREMENT OF ROTATION      3.569E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.297E-04   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.197E-03   TIME AVG. HEAT FLUX   3.175E-03
 LARGEST RESIDUAL HEAT FLUX         6.618E-09   AT NODE        127   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.357E-02   AT NODE       1106   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -5.832E-08   AT NODE          7   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  126ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       36.2       TIME AVG. FORCE        8.57    
 LARGEST SCALED RESIDUAL FORCE     -2.750E-04   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.750E-04
 LARGEST INCREMENT OF DISP.        -1.905E-02   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        6.659E-06   AT NODE          6   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.732E-02   TIME AVG. MOMENT      9.634E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.082E-07   AT NODE       1099   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.082E-07
 LARGEST INCREMENT OF ROTATION      3.568E-02   AT NODE          6   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.191E-05   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.197E-03   TIME AVG. HEAT FLUX   3.175E-03
 LARGEST RESIDUAL HEAT FLUX         5.618E-10   AT NODE        138   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.357E-02   AT NODE       1106   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.081E-08   AT NODE        126   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.357E-02

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.47    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        20.0    ,  TOTAL TIME COMPLETED         20.0    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         14  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                      38  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      38  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      38  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       1  WARNING MESSAGES DURING USER INPUT PROCESSING
                       0  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =      7.9    
       SYSTEM TIME (SEC)    =      1.4    
       TOTAL CPU TIME (SEC) =      9.3    
       WALLCLOCK TIME (SEC) =           13
       MEMORY PEAK (GB)     =            0
