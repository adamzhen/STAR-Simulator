1

   Abaqus 2025                                  Date 20-May-2026   Time 00:14:31
   For use by TEXAS A_M UNIVERSITY SYSTEM under license from Dassault Systemes or its subsidiary.

 Iteration 3                                                                     
                                                                                 
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

     CHARACTERISTIC ELEMENT LENGTH     1.001E-02

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
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  99ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.41    
 LARGEST SCALED RESIDUAL FORCE      -8.45       AT NODE        506   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      -8.45    
 LARGEST INCREMENT OF DISP.        -1.280E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.280E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.983E-04   TIME AVG. MOMENT      5.983E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.454E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.454E-03
 LARGEST INCREMENT OF ROTATION      2.044E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     2.044E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.188E-03   TIME AVG. HEAT FLUX   2.188E-03
 LARGEST RESIDUAL HEAT FLUX         3.502E-07   AT NODE       1007   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.279E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        9.279E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    6.634E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.300       TIME AVG. FORCE       0.300    
 LARGEST SCALED RESIDUAL FORCE      2.629E-05   AT NODE        405   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      2.629E-05
 LARGEST INCREMENT OF DISP.        -1.279E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.027E-06   AT NODE       1011   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.305E-04   TIME AVG. MOMENT      5.305E-04
 LARGEST SCALED RESIDUAL MOMENT     3.288E-08   AT NODE         46   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     3.288E-08
 LARGEST INCREMENT OF ROTATION      2.044E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     7.216E-08   AT NODE         58   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.189E-03   TIME AVG. HEAT FLUX   2.189E-03
 LARGEST RESIDUAL HEAT FLUX        -2.931E-08   AT NODE        146   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.279E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        2.756E-08   AT NODE       1110   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.279E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  5.000E-03
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.564       TIME AVG. FORCE       0.432    
 LARGEST SCALED RESIDUAL FORCE     -0.586       AT NODE        506   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.586    
 LARGEST INCREMENT OF DISP.        -9.423E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.369E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.232E-04   TIME AVG. MOMENT      7.269E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.134E-04   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.134E-04
 LARGEST INCREMENT OF ROTATION      1.506E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -5.377E-04   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.193E-03   TIME AVG. HEAT FLUX   2.191E-03
 LARGEST RESIDUAL HEAT FLUX        -1.079E-07   AT NODE        605   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.119E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -4.160E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -1.544E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.532       TIME AVG. FORCE       0.416    
 LARGEST SCALED RESIDUAL FORCE      1.481E-07   AT NODE       1053   DOF  2
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.481E-07
 LARGEST INCREMENT OF DISP.        -9.423E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -7.374E-08   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.236E-04   TIME AVG. MOMENT      7.271E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.714E-09   AT NODE       1054   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.714E-09
 LARGEST INCREMENT OF ROTATION      1.506E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     9.509E-09   AT NODE        543   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.193E-03   TIME AVG. HEAT FLUX   2.191E-03
 LARGEST RESIDUAL HEAT FLUX        -2.195E-09   AT NODE        146   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.119E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -6.074E-09   AT NODE       1110   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.119E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.730       TIME AVG. FORCE       0.521    
 LARGEST SCALED RESIDUAL FORCE     -0.165       AT NODE        506   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.165    
 LARGEST INCREMENT OF DISP.        -7.636E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.787E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.242E-03   TIME AVG. MOMENT      8.987E-04
 LARGEST SCALED RESIDUAL MOMENT    -3.205E-05   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -3.205E-05
 LARGEST INCREMENT OF ROTATION      1.221E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.853E-04   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.194E-03   TIME AVG. HEAT FLUX   2.192E-03
 LARGEST RESIDUAL HEAT FLUX        -9.497E-08   AT NODE        605   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.589E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.531E-03   AT NODE        404   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -1.631E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.725       TIME AVG. FORCE       0.519    
 LARGEST SCALED RESIDUAL FORCE     -1.007E-07   AT NODE        926   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.007E-07
 LARGEST INCREMENT OF DISP.        -7.636E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -2.087E-08   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.243E-03   TIME AVG. MOMENT      8.989E-04
 LARGEST SCALED RESIDUAL MOMENT    -3.974E-10   AT NODE       1052   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -3.974E-10
 LARGEST INCREMENT OF ROTATION      1.221E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     3.243E-09   AT NODE        544   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.193E-03   TIME AVG. HEAT FLUX   2.192E-03
 LARGEST RESIDUAL HEAT FLUX        -5.668E-10   AT NODE        146   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.589E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        8.128E-09   AT NODE       1110   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.589E-03
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
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.975       TIME AVG. FORCE       0.633    
 LARGEST SCALED RESIDUAL FORCE     -0.217       AT NODE        506   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.217    
 LARGEST INCREMENT OF DISP.        -9.401E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.052E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.635E-03   TIME AVG. MOMENT      1.083E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.266E-05   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.266E-05
 LARGEST INCREMENT OF ROTATION      1.504E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.276E-04   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.194E-03   TIME AVG. HEAT FLUX   2.192E-03
 LARGEST RESIDUAL HEAT FLUX        -1.308E-07   AT NODE       1008   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.084E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.300E-03   AT NODE        404   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -3.455E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.968       TIME AVG. FORCE       0.631    
 LARGEST SCALED RESIDUAL FORCE     -1.173E-07   AT NODE        214   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.173E-07
 LARGEST INCREMENT OF DISP.        -9.401E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -2.736E-08   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.637E-03   TIME AVG. MOMENT      1.083E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.405E-10   AT NODE       1056   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -6.405E-10
 LARGEST INCREMENT OF ROTATION      1.504E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     3.616E-09   AT NODE        547   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.194E-03   TIME AVG. HEAT FLUX   2.192E-03
 LARGEST RESIDUAL HEAT FLUX        -6.505E-10   AT NODE        146   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.084E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.661E-08   AT NODE       1110   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.084E-03
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
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.29       TIME AVG. FORCE       0.763    
 LARGEST SCALED RESIDUAL FORCE     -0.230       AT NODE        506   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.230    
 LARGEST INCREMENT OF DISP.        -1.199E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.116E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.139E-03   TIME AVG. MOMENT      1.295E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.822E-05   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.822E-05
 LARGEST INCREMENT OF ROTATION      1.919E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.375E-04   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.195E-03   TIME AVG. HEAT FLUX   2.193E-03
 LARGEST RESIDUAL HEAT FLUX         1.504E-07   AT NODE       1008   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.984E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.142E-03   AT NODE        404   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -3.619E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.28       TIME AVG. FORCE       0.762    
 LARGEST SCALED RESIDUAL FORCE      1.087E-07   AT NODE        740   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.087E-07
 LARGEST INCREMENT OF DISP.        -1.199E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -2.849E-08   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.140E-03   TIME AVG. MOMENT      1.295E-03
 LARGEST SCALED RESIDUAL MOMENT     8.607E-10   AT NODE         45   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     8.607E-10
 LARGEST INCREMENT OF ROTATION      1.919E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     2.164E-09   AT NODE         60   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.194E-03   TIME AVG. HEAT FLUX   2.193E-03
 LARGEST RESIDUAL HEAT FLUX         6.710E-10   AT NODE        146   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.984E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -2.484E-08   AT NODE       1109   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.984E-03
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
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.72       TIME AVG. FORCE       0.921    
 LARGEST SCALED RESIDUAL FORCE     -0.167       AT NODE        506   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.167    
 LARGEST INCREMENT OF DISP.        -1.617E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.806E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.820E-03   TIME AVG. MOMENT      1.549E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.103E-05   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.103E-05
 LARGEST INCREMENT OF ROTATION      2.591E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.874E-04   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.197E-03   TIME AVG. HEAT FLUX   2.193E-03
 LARGEST RESIDUAL HEAT FLUX         1.389E-07   AT NODE       1007   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.557E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -9.196E-04   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    3.429E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.72       TIME AVG. FORCE       0.921    
 LARGEST SCALED RESIDUAL FORCE      1.111E-07   AT NODE        614   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.111E-07
 LARGEST INCREMENT OF DISP.        -1.617E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.833E-08   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.821E-03   TIME AVG. MOMENT      1.549E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.431E-10   AT NODE       1056   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -8.431E-10
 LARGEST INCREMENT OF ROTATION      2.591E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.349E-08   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.196E-03   TIME AVG. HEAT FLUX   2.193E-03
 LARGEST RESIDUAL HEAT FLUX         4.999E-10   AT NODE        146   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.557E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.303E-08   AT NODE       1109   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.557E-03
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
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  97ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.34       TIME AVG. FORCE        1.12    
 LARGEST SCALED RESIDUAL FORCE     -7.350E-02   AT NODE        506   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -7.350E-02
 LARGEST INCREMENT OF DISP.        -2.305E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.208E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.793E-03   TIME AVG. MOMENT      1.870E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.047E-05   AT NODE        608   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -3.047E-05
 LARGEST INCREMENT OF ROTATION      3.696E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.900E-04   AT NODE        507   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.200E-03   TIME AVG. HEAT FLUX   2.194E-03
 LARGEST RESIDUAL HEAT FLUX         1.784E-07   AT NODE        555   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.233E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -6.021E-04   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    4.814E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.34       TIME AVG. FORCE        1.12    
 LARGEST SCALED RESIDUAL FORCE      9.565E-08   AT NODE        949   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      9.565E-08
 LARGEST INCREMENT OF DISP.        -2.305E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.482E-08   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.793E-03   TIME AVG. MOMENT      1.870E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.321E-10   AT NODE       1058   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -5.321E-10
 LARGEST INCREMENT OF ROTATION      3.696E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -6.528E-08   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.200E-03   TIME AVG. HEAT FLUX   2.194E-03
 LARGEST RESIDUAL HEAT FLUX         2.185E-10   AT NODE        549   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.233E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -5.640E-08   AT NODE        555   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.233E-03
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
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.28       TIME AVG. FORCE        1.39    
 LARGEST SCALED RESIDUAL FORCE     -1.743E-02   AT NODE        506   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.743E-02
 LARGEST INCREMENT OF DISP.        -3.394E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        6.312E-05   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.233E-03   TIME AVG. MOMENT      2.290E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.060E-05   AT NODE        810   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -3.060E-05
 LARGEST INCREMENT OF ROTATION      5.451E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -9.348E-05   AT NODE        507   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.204E-03   TIME AVG. HEAT FLUX   2.195E-03
 LARGEST RESIDUAL HEAT FLUX         3.267E-07   AT NODE        551   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         1.355E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.033E-04   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    9.904E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.28       TIME AVG. FORCE        1.39    
 LARGEST SCALED RESIDUAL FORCE     -2.257E-07   AT NODE        607   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.257E-07
 LARGEST INCREMENT OF DISP.        -3.394E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.549E-07   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.234E-03   TIME AVG. MOMENT      2.290E-03
 LARGEST SCALED RESIDUAL MOMENT     2.562E-10   AT NODE       1009   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     2.562E-10
 LARGEST INCREMENT OF ROTATION      5.451E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.023E-07   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.204E-03   TIME AVG. HEAT FLUX   2.195E-03
 LARGEST RESIDUAL HEAT FLUX         4.467E-11   AT NODE        548   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         1.355E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.433E-07   AT NODE        551   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.355E-02
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
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.71       TIME AVG. FORCE        1.76    
 LARGEST SCALED RESIDUAL FORCE     -3.954E-03   AT NODE        708   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -3.954E-03
 LARGEST INCREMENT OF DISP.        -5.060E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.146E-05   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.392E-03   TIME AVG. MOMENT      2.857E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.401E-05   AT NODE        812   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.401E-05
 LARGEST INCREMENT OF ROTATION      8.143E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.307E-05   AT NODE        509   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.210E-03   TIME AVG. HEAT FLUX   2.197E-03
 LARGEST RESIDUAL HEAT FLUX         6.913E-07   AT NODE        550   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         2.019E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.250E-04   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.71       TIME AVG. FORCE        1.76    
 LARGEST SCALED RESIDUAL FORCE     -5.216E-06   AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -5.216E-06
 LARGEST INCREMENT OF DISP.        -5.059E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        8.495E-07   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.393E-03   TIME AVG. MOMENT      2.857E-03
 LARGEST SCALED RESIDUAL MOMENT     2.100E-09   AT NODE       1009   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     2.100E-09
 LARGEST INCREMENT OF ROTATION      8.142E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.611E-06   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.210E-03   TIME AVG. HEAT FLUX   2.197E-03
 LARGEST RESIDUAL HEAT FLUX        -2.639E-11   AT NODE        152   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         2.019E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -4.239E-07   AT NODE         45   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.019E-02
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
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.92       TIME AVG. FORCE        2.28    
 LARGEST SCALED RESIDUAL FORCE      3.039E-02   AT NODE        506   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      3.039E-02
 LARGEST INCREMENT OF DISP.        -7.562E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -5.974E-05   AT NODE       1011   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.065E-02   TIME AVG. MOMENT      3.637E-03
 LARGEST SCALED RESIDUAL MOMENT     1.138E-05   AT NODE         48   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.138E-05
 LARGEST INCREMENT OF ROTATION      1.221E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     4.075E-06   AT NODE         59   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.219E-03   TIME AVG. HEAT FLUX   2.199E-03
 LARGEST RESIDUAL HEAT FLUX         1.535E-06   AT NODE        146   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.022E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        6.954E-05   AT NODE       1011   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.92       TIME AVG. FORCE        2.28    
 LARGEST SCALED RESIDUAL FORCE     -1.925E-04   AT NODE        203   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.925E-04
 LARGEST INCREMENT OF DISP.        -7.556E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        5.290E-06   AT NODE        809   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.065E-02   TIME AVG. MOMENT      3.637E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.261E-08   AT NODE        102   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -3.261E-08
 LARGEST INCREMENT OF ROTATION      1.220E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -9.836E-06   AT NODE        607   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.219E-03   TIME AVG. HEAT FLUX   2.199E-03
 LARGEST RESIDUAL HEAT FLUX        -1.324E-10   AT NODE        553   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.022E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.331E-06   AT NODE         45   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.022E-02
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
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       10.4       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE      0.155       AT NODE        506   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      0.155    
 LARGEST INCREMENT OF DISP.        -1.131E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.469E-04   AT NODE       1011   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.559E-02   TIME AVG. MOMENT      4.724E-03
 LARGEST SCALED RESIDUAL MOMENT     1.735E-04   AT NODE        507   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.735E-04
 LARGEST INCREMENT OF ROTATION      1.836E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     5.442E-05   AT NODE       1011   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.232E-03   TIME AVG. HEAT FLUX   2.202E-03
 LARGEST RESIDUAL HEAT FLUX         3.445E-06   AT NODE        146   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.526E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.198E-04   AT NODE       1011   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       10.4       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE     -8.563E-03   AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -8.563E-03
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.568E-05   AT NODE        607   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.559E-02   TIME AVG. MOMENT      4.724E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.474E-06   AT NODE        910   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.474E-06
 LARGEST INCREMENT OF ROTATION      1.829E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -6.587E-05   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.232E-03   TIME AVG. HEAT FLUX   2.202E-03
 LARGEST RESIDUAL HEAT FLUX        -6.278E-10   AT NODE        553   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.526E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -4.275E-06   AT NODE         45   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.526E-02
          TIME INCREMENT MAY NOW INCREASE TO     3.84    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.56    ,  FRACTION OF STEP COMPLETED  0.384    
 STEP TIME COMPLETED        7.69    ,  TOTAL TIME COMPLETED         7.69    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.84    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       15.9       TIME AVG. FORCE        4.09    
 LARGEST SCALED RESIDUAL FORCE      0.536       AT NODE        506   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      0.536    
 LARGEST INCREMENT OF DISP.        -1.700E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -4.033E-04   AT NODE       1011   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.315E-02   TIME AVG. MOMENT      6.259E-03
 LARGEST SCALED RESIDUAL MOMENT     3.343E-03   AT NODE        507   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     3.343E-03
 LARGEST INCREMENT OF ROTATION      2.787E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     4.358E-04   AT NODE       1011   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.251E-03   TIME AVG. HEAT FLUX   2.206E-03
 LARGEST RESIDUAL HEAT FLUX         7.736E-06   AT NODE        146   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.775E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        2.007E-04   AT NODE       1011   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        4.09    
 LARGEST SCALED RESIDUAL FORCE     -0.424       AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.424    
 LARGEST INCREMENT OF DISP.        -1.675E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.517E-04   AT NODE        506   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.314E-02   TIME AVG. MOMENT      6.258E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.442E-05   AT NODE        102   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -7.442E-05
 LARGEST INCREMENT OF ROTATION      2.740E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.668E-04   AT NODE       1011   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.252E-03   TIME AVG. HEAT FLUX   2.206E-03
 LARGEST RESIDUAL HEAT FLUX        -4.476E-09   AT NODE        605   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.775E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.391E-05   AT NODE         45   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       15.9       TIME AVG. FORCE        4.09    
 LARGEST SCALED RESIDUAL FORCE     -6.950E-05   AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -6.950E-05
 LARGEST INCREMENT OF DISP.        -1.676E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -3.114E-06   AT NODE        708   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.315E-02   TIME AVG. MOMENT      6.259E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.779E-08   AT NODE       1009   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.779E-08
 LARGEST INCREMENT OF ROTATION      2.741E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     5.927E-06   AT NODE       1011   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.252E-03   TIME AVG. HEAT FLUX   2.206E-03
 LARGEST RESIDUAL HEAT FLUX         1.112E-09   AT NODE        542   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.775E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        8.220E-09   AT NODE        606   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.775E-02
          TIME INCREMENT MAY NOW INCREASE TO     5.00    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.84    ,  FRACTION OF STEP COMPLETED  0.577    
 STEP TIME COMPLETED        11.5    ,  TOTAL TIME COMPLETED         11.5    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       23.9       TIME AVG. FORCE        5.62    
 LARGEST SCALED RESIDUAL FORCE       4.91       AT NODE        102   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE       4.91    
 LARGEST INCREMENT OF DISP.        -2.254E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.004E-03   AT NODE       1011   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.357E-02   TIME AVG. MOMENT      8.360E-03
 LARGEST SCALED RESIDUAL MOMENT     2.625E-02   AT NODE        507   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     2.625E-02
 LARGEST INCREMENT OF ROTATION      3.752E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     1.876E-03   AT NODE       1011   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.275E-03   TIME AVG. HEAT FLUX   2.212E-03
 LARGEST RESIDUAL HEAT FLUX         1.384E-05   AT NODE        146   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         8.792E-02   AT NODE       1010   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        2.624E-04   AT NODE       1011   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       23.9       TIME AVG. FORCE        5.62    
 LARGEST SCALED RESIDUAL FORCE      -5.06       AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      -5.06    
 LARGEST INCREMENT OF DISP.        -2.167E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        8.661E-04   AT NODE        405   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.318E-02   TIME AVG. MOMENT      8.330E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.161E-04   AT NODE        102   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -9.161E-04
 LARGEST INCREMENT OF ROTATION      3.589E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.628E-03   AT NODE       1011   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.276E-03   TIME AVG. HEAT FLUX   2.212E-03
 LARGEST RESIDUAL HEAT FLUX        -1.545E-08   AT NODE        605   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         8.792E-02   AT NODE       1010   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.182E-05   AT NODE         45   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       23.8       TIME AVG. FORCE        5.61    
 LARGEST SCALED RESIDUAL FORCE     -0.120       AT NODE        102   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.120    
 LARGEST INCREMENT OF DISP.        -2.153E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.353E-04   AT NODE        405   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.321E-02   TIME AVG. MOMENT      8.332E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.385E-05   AT NODE        102   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.385E-05
 LARGEST INCREMENT OF ROTATION      3.564E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.512E-04   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.276E-03   TIME AVG. HEAT FLUX   2.212E-03
 LARGEST RESIDUAL HEAT FLUX         1.271E-08   AT NODE        945   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         8.792E-02   AT NODE       1010   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        3.575E-08   AT NODE        606   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       23.8       TIME AVG. FORCE        5.61    
 LARGEST SCALED RESIDUAL FORCE     -4.999E-03   AT NODE        102   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -4.999E-03
 LARGEST INCREMENT OF DISP.        -2.151E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.741E-05   AT NODE        405   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.322E-02   TIME AVG. MOMENT      8.333E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.128E-07   AT NODE        102   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -9.128E-07
 LARGEST INCREMENT OF ROTATION      3.559E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -5.121E-05   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.276E-03   TIME AVG. HEAT FLUX   2.212E-03
 LARGEST RESIDUAL HEAT FLUX        -5.001E-10   AT NODE        605   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         8.792E-02   AT NODE       1010   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -2.925E-08   AT NODE       1046   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.792E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.00    ,  FRACTION OF STEP COMPLETED  0.827    
 STEP TIME COMPLETED        16.5    ,  TOTAL TIME COMPLETED         16.5    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.47    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       29.7       TIME AVG. FORCE        7.33    
 LARGEST SCALED RESIDUAL FORCE      0.504       AT NODE        910   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      0.504    
 LARGEST INCREMENT OF DISP.        -1.510E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -5.294E-04   AT NODE       1011   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.036E-02   TIME AVG. MOMENT      1.062E-02
 LARGEST SCALED RESIDUAL MOMENT     6.356E-03   AT NODE        507   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     6.356E-03
 LARGEST INCREMENT OF ROTATION      2.537E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     6.936E-04   AT NODE       1011   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.292E-03   TIME AVG. HEAT FLUX   2.218E-03
 LARGEST RESIDUAL HEAT FLUX         9.162E-06   AT NODE        146   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.087E-02   AT NODE        606   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.093E-04   AT NODE       1011   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       29.7       TIME AVG. FORCE        7.33    
 LARGEST SCALED RESIDUAL FORCE      -1.02       AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      -1.02    
 LARGEST INCREMENT OF DISP.        -1.471E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.883E-04   AT NODE        506   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.037E-02   TIME AVG. MOMENT      1.062E-02
 LARGEST SCALED RESIDUAL MOMENT    -1.857E-04   AT NODE        102   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.857E-04
 LARGEST INCREMENT OF ROTATION      2.464E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -7.368E-04   AT NODE       1011   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.293E-03   TIME AVG. HEAT FLUX   2.218E-03
 LARGEST RESIDUAL HEAT FLUX        -6.959E-09   AT NODE        605   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.087E-02   AT NODE        606   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.497E-05   AT NODE         45   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       29.7       TIME AVG. FORCE        7.33    
 LARGEST SCALED RESIDUAL FORCE      3.541E-06   AT NODE       1044   DOF  2
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      3.541E-06
 LARGEST INCREMENT OF DISP.        -1.471E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -2.985E-07   AT NODE       1011   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.039E-02   TIME AVG. MOMENT      1.062E-02
 LARGEST SCALED RESIDUAL MOMENT    -4.118E-08   AT NODE       1049   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.118E-08
 LARGEST INCREMENT OF ROTATION      2.464E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     9.484E-07   AT NODE       1011   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.293E-03   TIME AVG. HEAT FLUX   2.218E-03
 LARGEST RESIDUAL HEAT FLUX         2.747E-09   AT NODE        946   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.087E-02   AT NODE        606   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.173E-08   AT NODE        707   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.087E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.47    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        20.0    ,  TOTAL TIME COMPLETED         20.0    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         14  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                      32  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      32  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      32  INVOLVE MATRIX DECOMPOSITION, INCLUDING
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
       USER TIME (SEC)      =      8.0    
       SYSTEM TIME (SEC)    =      1.0    
       TOTAL CPU TIME (SEC) =      9.0    
       WALLCLOCK TIME (SEC) =           11
       MEMORY PEAK (GB)     =            0
