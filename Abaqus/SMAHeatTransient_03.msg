1

   Abaqus 2025                                  Date 08-Jul-2026   Time 15:03:26
   For use by TEXAS A_M UNIVERSITY SYSTEM under license from Dassault Systemes or its subsidiary.

 Iteration 3                                                                     
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            15.0    
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
        SOLVER ELAPSED TIME:  98ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.74       TIME AVG. FORCE        1.74    
 LARGEST SCALED RESIDUAL FORCE      -13.0       AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      -13.0    
 LARGEST INCREMENT OF DISP.        -1.463E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.463E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.080E-04   TIME AVG. MOMENT      6.080E-04
 LARGEST SCALED RESIDUAL MOMENT    -2.195E-03   AT NODE        809   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.195E-03
 LARGEST INCREMENT OF ROTATION      2.505E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     2.505E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.664E-03   TIME AVG. HEAT FLUX   2.664E-03
 LARGEST RESIDUAL HEAT FLUX         3.654E-07   AT NODE       1006   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.420E-03   AT NODE        303   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        9.420E-03   AT NODE        303   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    6.934E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.348       TIME AVG. FORCE       0.348    
 LARGEST SCALED RESIDUAL FORCE      5.630E-05   AT NODE        405   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      5.630E-05
 LARGEST INCREMENT OF DISP.        -1.462E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.345E-06   AT NODE       1011   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.029E-04   TIME AVG. MOMENT      5.029E-04
 LARGEST SCALED RESIDUAL MOMENT    -6.229E-08   AT NODE        910   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -6.229E-08
 LARGEST INCREMENT OF ROTATION      2.505E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     9.659E-08   AT NODE         46   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.665E-03   TIME AVG. HEAT FLUX   2.665E-03
 LARGEST RESIDUAL HEAT FLUX        -5.009E-08   AT NODE        937   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.420E-03   AT NODE        303   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        2.656E-08   AT NODE       1107   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.420E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  6.667E-03
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.660       TIME AVG. FORCE       0.504    
 LARGEST SCALED RESIDUAL FORCE     -0.899       AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.899    
 LARGEST INCREMENT OF DISP.        -1.077E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.851E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.754E-04   TIME AVG. MOMENT      6.891E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.746E-04   AT NODE        809   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.746E-04
 LARGEST INCREMENT OF ROTATION      1.846E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -6.590E-04   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.672E-03   TIME AVG. HEAT FLUX   2.668E-03
 LARGEST RESIDUAL HEAT FLUX        -1.361E-07   AT NODE        547   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.200E-03   AT NODE        303   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -4.221E-03   AT NODE        909   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -1.949E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.616       TIME AVG. FORCE       0.482    
 LARGEST SCALED RESIDUAL FORCE     -2.323E-07   AT NODE         27   DOF  2
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.323E-07
 LARGEST INCREMENT OF DISP.        -1.077E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -9.244E-08   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.768E-04   TIME AVG. MOMENT      6.898E-04
 LARGEST SCALED RESIDUAL MOMENT    -3.380E-09   AT NODE        910   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -3.380E-09
 LARGEST INCREMENT OF ROTATION      1.846E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.280E-08   AT NODE        910   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.672E-03   TIME AVG. HEAT FLUX   2.668E-03
 LARGEST RESIDUAL HEAT FLUX        -3.751E-09   AT NODE        937   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.200E-03   AT NODE        303   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -7.213E-09   AT NODE        446   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.200E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  1.333E-02
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.846       TIME AVG. FORCE       0.603    
 LARGEST SCALED RESIDUAL FORCE     -0.253       AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.253    
 LARGEST INCREMENT OF DISP.        -8.729E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.043E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.180E-03   TIME AVG. MOMENT      8.531E-04
 LARGEST SCALED RESIDUAL MOMENT    -4.949E-05   AT NODE        809   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.949E-05
 LARGEST INCREMENT OF ROTATION      1.496E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.495E-04   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.673E-03   TIME AVG. HEAT FLUX   2.670E-03
 LARGEST RESIDUAL HEAT FLUX        -9.858E-08   AT NODE       1007   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.646E-03   AT NODE        303   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.554E-03   AT NODE        303   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -1.696E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.838       TIME AVG. FORCE       0.601    
 LARGEST SCALED RESIDUAL FORCE      1.114E-07   AT NODE        630   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.114E-07
 LARGEST INCREMENT OF DISP.        -8.728E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -2.611E-08   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.180E-03   TIME AVG. MOMENT      8.532E-04
 LARGEST SCALED RESIDUAL MOMENT    -8.148E-10   AT NODE        203   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -8.148E-10
 LARGEST INCREMENT OF ROTATION      1.496E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.235E-09   AT NODE        910   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.673E-03   TIME AVG. HEAT FLUX   2.670E-03
 LARGEST RESIDUAL HEAT FLUX        -9.683E-10   AT NODE        937   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.646E-03   AT NODE        303   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        8.046E-09   AT NODE       1110   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.646E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED        0.300    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  100ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.13       TIME AVG. FORCE       0.733    
 LARGEST SCALED RESIDUAL FORCE     -0.333       AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.333    
 LARGEST INCREMENT OF DISP.        -1.075E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.345E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E-03   TIME AVG. MOMENT      1.028E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.608E-05   AT NODE        809   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -6.608E-05
 LARGEST INCREMENT OF ROTATION      1.843E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.014E-04   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.674E-03   TIME AVG. HEAT FLUX   2.671E-03
 LARGEST RESIDUAL HEAT FLUX        -1.359E-07   AT NODE       1007   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.150E-03   AT NODE        303   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.319E-03   AT NODE        303   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -3.596E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.12       TIME AVG. FORCE       0.730    
 LARGEST SCALED RESIDUAL FORCE     -1.222E-07   AT NODE        522   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.222E-07
 LARGEST INCREMENT OF DISP.        -1.075E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -3.416E-08   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.554E-03   TIME AVG. MOMENT      1.028E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.280E-09   AT NODE        102   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.280E-09
 LARGEST INCREMENT OF ROTATION      1.843E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -6.029E-09   AT NODE        910   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.675E-03   TIME AVG. HEAT FLUX   2.671E-03
 LARGEST RESIDUAL HEAT FLUX        -1.112E-09   AT NODE        937   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.150E-03   AT NODE        303   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.660E-08   AT NODE       1110   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.150E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.225    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED       0.450    ,  TOTAL TIME COMPLETED        0.450    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.225    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.882    
 LARGEST SCALED RESIDUAL FORCE     -0.354       AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.354    
 LARGEST INCREMENT OF DISP.        -1.370E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.418E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.031E-03   TIME AVG. MOMENT      1.229E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.559E-05   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -7.559E-05
 LARGEST INCREMENT OF ROTATION      2.351E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.135E-04   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.675E-03   TIME AVG. HEAT FLUX   2.672E-03
 LARGEST RESIDUAL HEAT FLUX         1.564E-07   AT NODE       1007   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.066E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.159E-03   AT NODE        303   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -3.768E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.880    
 LARGEST SCALED RESIDUAL FORCE     -1.310E-07   AT NODE         32   DOF  2
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.310E-07
 LARGEST INCREMENT OF DISP.        -1.370E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -3.476E-08   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.033E-03   TIME AVG. MOMENT      1.229E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.761E-09   AT NODE        405   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.761E-09
 LARGEST INCREMENT OF ROTATION      2.351E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.724E-08   AT NODE        910   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.675E-03   TIME AVG. HEAT FLUX   2.672E-03
 LARGEST RESIDUAL HEAT FLUX         1.147E-09   AT NODE        937   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.066E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -2.560E-08   AT NODE       1109   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.066E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.338    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.225    ,  FRACTION OF STEP COMPLETED  4.500E-02
 STEP TIME COMPLETED       0.675    ,  TOTAL TIME COMPLETED        0.675    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.338    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.98       TIME AVG. FORCE        1.06    
 LARGEST SCALED RESIDUAL FORCE     -0.257       AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.257    
 LARGEST INCREMENT OF DISP.        -1.849E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.064E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.679E-03   TIME AVG. MOMENT      1.471E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.603E-05   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -6.603E-05
 LARGEST INCREMENT OF ROTATION      3.174E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.522E-04   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.676E-03   TIME AVG. HEAT FLUX   2.673E-03
 LARGEST RESIDUAL HEAT FLUX         1.816E-07   AT NODE        546   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.668E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -9.327E-04   AT NODE        303   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    4.489E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.98       TIME AVG. FORCE        1.06    
 LARGEST SCALED RESIDUAL FORCE      1.388E-07   AT NODE       1037   DOF  2
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.388E-07
 LARGEST INCREMENT OF DISP.        -1.849E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.054E-08   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.680E-03   TIME AVG. MOMENT      1.471E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.730E-09   AT NODE        607   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.730E-09
 LARGEST INCREMENT OF ROTATION      3.174E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.835E-08   AT NODE        910   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.676E-03   TIME AVG. HEAT FLUX   2.673E-03
 LARGEST RESIDUAL HEAT FLUX         8.545E-10   AT NODE        937   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.668E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -4.114E-08   AT NODE        546   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.668E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.506    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.338    ,  FRACTION OF STEP COMPLETED  6.750E-02
 STEP TIME COMPLETED        1.01    ,  TOTAL TIME COMPLETED         1.01    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.506    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.70       TIME AVG. FORCE        1.30    
 LARGEST SCALED RESIDUAL FORCE     -0.113       AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.113    
 LARGEST INCREMENT OF DISP.        -2.635E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.380E-04   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.605E-03   TIME AVG. MOMENT      1.776E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.549E-05   AT NODE        204   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -5.549E-05
 LARGEST INCREMENT OF ROTATION      4.528E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.330E-04   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.678E-03   TIME AVG. HEAT FLUX   2.673E-03
 LARGEST RESIDUAL HEAT FLUX         2.872E-07   AT NODE        537   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.392E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -6.093E-04   AT NODE        303   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    7.745E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.70       TIME AVG. FORCE        1.30    
 LARGEST SCALED RESIDUAL FORCE     -1.637E-07   AT NODE        405   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.637E-07
 LARGEST INCREMENT OF DISP.        -2.635E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        7.863E-08   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.607E-03   TIME AVG. MOMENT      1.776E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.121E-09   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.121E-09
 LARGEST INCREMENT OF ROTATION      4.528E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.570E-07   AT NODE        910   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.678E-03   TIME AVG. HEAT FLUX   2.673E-03
 LARGEST RESIDUAL HEAT FLUX         3.733E-10   AT NODE        533   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.392E-03   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -9.085E-08   AT NODE        537   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.392E-03
          TIME INCREMENT MAY NOW INCREASE TO    0.759    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.506    ,  FRACTION OF STEP COMPLETED  0.101    
 STEP TIME COMPLETED        1.52    ,  TOTAL TIME COMPLETED         1.52    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.759    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        1.61    
 LARGEST SCALED RESIDUAL FORCE     -2.614E-02   AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.614E-02
 LARGEST INCREMENT OF DISP.        -3.881E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        7.199E-05   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.978E-03   TIME AVG. MOMENT      2.176E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.581E-05   AT NODE        204   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -5.581E-05
 LARGEST INCREMENT OF ROTATION      6.677E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.150E-04   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.680E-03   TIME AVG. HEAT FLUX   2.674E-03
 LARGEST RESIDUAL HEAT FLUX         5.506E-07   AT NODE        534   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         1.378E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.042E-04   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    1.654E-07
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.79       TIME AVG. FORCE        1.61    
 LARGEST SCALED RESIDUAL FORCE     -9.255E-07   AT NODE        203   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -9.255E-07
 LARGEST INCREMENT OF DISP.        -3.881E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.244E-07   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.979E-03   TIME AVG. MOMENT      2.176E-03
 LARGEST SCALED RESIDUAL MOMENT     5.654E-10   AT NODE       1009   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     5.654E-10
 LARGEST INCREMENT OF ROTATION      6.676E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -6.519E-07   AT NODE       1011   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.681E-03   TIME AVG. HEAT FLUX   2.674E-03
 LARGEST RESIDUAL HEAT FLUX         7.392E-11   AT NODE        532   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         1.378E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -2.416E-07   AT NODE        534   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.378E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.14    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.759    ,  FRACTION OF STEP COMPLETED  0.152    
 STEP TIME COMPLETED        2.28    ,  TOTAL TIME COMPLETED         2.28    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.14    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.44       TIME AVG. FORCE        2.03    
 LARGEST SCALED RESIDUAL FORCE      8.892E-03   AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      8.892E-03
 LARGEST INCREMENT OF DISP.        -5.786E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.520E-05   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.040E-03   TIME AVG. MOMENT      2.717E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.385E-05   AT NODE        204   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.385E-05
 LARGEST INCREMENT OF ROTATION      9.974E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.060E-05   AT NODE        304   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.685E-03   TIME AVG. HEAT FLUX   2.675E-03
 LARGEST RESIDUAL HEAT FLUX         1.178E-06   AT NODE        937   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         2.056E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.205E-04   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.45       TIME AVG. FORCE        2.03    
 LARGEST SCALED RESIDUAL FORCE     -2.399E-05   AT NODE        102   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.399E-05
 LARGEST INCREMENT OF DISP.        -5.784E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.772E-06   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.044E-03   TIME AVG. MOMENT      2.717E-03
 LARGEST SCALED RESIDUAL MOMENT     4.541E-09   AT NODE       1009   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     4.541E-09
 LARGEST INCREMENT OF ROTATION      9.970E-03   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.425E-06   AT NODE       1011   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.686E-03   TIME AVG. HEAT FLUX   2.676E-03
 LARGEST RESIDUAL HEAT FLUX        -6.107E-11   AT NODE        132   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         2.056E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -7.223E-07   AT NODE       1038   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.056E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.71    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.14    ,  FRACTION OF STEP COMPLETED  0.228    
 STEP TIME COMPLETED        3.42    ,  TOTAL TIME COMPLETED         3.42    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.71    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       8.03       TIME AVG. FORCE        2.63    
 LARGEST SCALED RESIDUAL FORCE      6.882E-02   AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      6.882E-02
 LARGEST INCREMENT OF DISP.        -8.650E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -7.977E-05   AT NODE       1011   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.016E-02   TIME AVG. MOMENT      3.461E-03
 LARGEST SCALED RESIDUAL MOMENT     1.872E-05   AT NODE         34   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.872E-05
 LARGEST INCREMENT OF ROTATION      1.496E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     5.467E-06   AT NODE         46   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.691E-03   TIME AVG. HEAT FLUX   2.677E-03
 LARGEST RESIDUAL HEAT FLUX         2.620E-06   AT NODE        937   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.078E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -5.627E-05   AT NODE        404   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       8.03       TIME AVG. FORCE        2.63    
 LARGEST SCALED RESIDUAL FORCE     -9.001E-04   AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -9.001E-04
 LARGEST INCREMENT OF DISP.        -8.639E-03   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.120E-05   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.017E-02   TIME AVG. MOMENT      3.463E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.468E-07   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.468E-07
 LARGEST INCREMENT OF ROTATION      1.494E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.101E-05   AT NODE       1011   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.692E-03   TIME AVG. HEAT FLUX   2.677E-03
 LARGEST RESIDUAL HEAT FLUX        -3.054E-10   AT NODE        938   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.078E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -2.271E-06   AT NODE       1038   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.078E-02
          TIME INCREMENT MAY NOW INCREASE TO     2.56    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.71    ,  FRACTION OF STEP COMPLETED  0.342    
 STEP TIME COMPLETED        5.13    ,  TOTAL TIME COMPLETED         5.13    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.56    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.1       TIME AVG. FORCE        3.50    
 LARGEST SCALED RESIDUAL FORCE      0.339       AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      0.339    
 LARGEST INCREMENT OF DISP.        -1.296E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.986E-04   AT NODE       1011   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.491E-02   TIME AVG. MOMENT      4.503E-03
 LARGEST SCALED RESIDUAL MOMENT     5.647E-04   AT NODE        911   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     5.647E-04
 LARGEST INCREMENT OF ROTATION      2.252E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     1.167E-04   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.699E-03   TIME AVG. HEAT FLUX   2.679E-03
 LARGEST RESIDUAL HEAT FLUX         5.877E-06   AT NODE        937   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.611E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        8.233E-05   AT NODE          1   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.1       TIME AVG. FORCE        3.50    
 LARGEST SCALED RESIDUAL FORCE     -4.035E-02   AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -4.035E-02
 LARGEST INCREMENT OF DISP.        -1.288E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        7.629E-05   AT NODE        607   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.492E-02   TIME AVG. MOMENT      4.504E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.755E-06   AT NODE        809   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -6.755E-06
 LARGEST INCREMENT OF ROTATION      2.238E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.412E-04   AT NODE       1011   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.702E-03   TIME AVG. HEAT FLUX   2.679E-03
 LARGEST RESIDUAL HEAT FLUX        -1.457E-09   AT NODE        938   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.611E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -7.298E-06   AT NODE       1038   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       12.1       TIME AVG. FORCE        3.50    
 LARGEST SCALED RESIDUAL FORCE     -3.292E-06   AT NODE        405   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -3.292E-06
 LARGEST INCREMENT OF DISP.        -1.288E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -6.715E-07   AT NODE        506   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.492E-02   TIME AVG. MOMENT      4.504E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.057E-09   AT NODE       1009   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.057E-09
 LARGEST INCREMENT OF ROTATION      2.238E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     1.235E-06   AT NODE       1011   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.702E-03   TIME AVG. HEAT FLUX   2.679E-03
 LARGEST RESIDUAL HEAT FLUX         1.440E-10   AT NODE        933   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.611E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.941E-09   AT NODE         37   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.611E-02
          TIME INCREMENT MAY NOW INCREASE TO     3.84    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.56    ,  FRACTION OF STEP COMPLETED  0.513    
 STEP TIME COMPLETED        7.69    ,  TOTAL TIME COMPLETED         7.69    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.84    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       18.8       TIME AVG. FORCE        4.77    
 LARGEST SCALED RESIDUAL FORCE       1.02       AT NODE        203   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE       1.02    
 LARGEST INCREMENT OF DISP.        -1.968E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -5.767E-04   AT NODE       1011   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.229E-02   TIME AVG. MOMENT      5.986E-03
 LARGEST SCALED RESIDUAL MOMENT     1.060E-02   AT NODE        911   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.060E-02
 LARGEST INCREMENT OF ROTATION      3.450E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     9.258E-04   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.714E-03   TIME AVG. HEAT FLUX   2.682E-03
 LARGEST RESIDUAL HEAT FLUX         1.318E-05   AT NODE        937   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.905E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.517E-04   AT NODE          1   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       18.8       TIME AVG. FORCE        4.77    
 LARGEST SCALED RESIDUAL FORCE      -1.86       AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      -1.86    
 LARGEST INCREMENT OF DISP.        -1.916E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        5.211E-04   AT NODE        506   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.223E-02   TIME AVG. MOMENT      5.982E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.191E-04   AT NODE        809   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -3.191E-04
 LARGEST INCREMENT OF ROTATION      3.353E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -9.660E-04   AT NODE       1011   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.716E-03   TIME AVG. HEAT FLUX   2.682E-03
 LARGEST RESIDUAL HEAT FLUX        -7.778E-09   AT NODE        605   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.905E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -2.373E-05   AT NODE       1038   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       18.8       TIME AVG. FORCE        4.77    
 LARGEST SCALED RESIDUAL FORCE     -3.333E-04   AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -3.333E-04
 LARGEST INCREMENT OF DISP.        -1.915E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        7.847E-06   AT NODE        304   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.226E-02   TIME AVG. MOMENT      5.984E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.332E-07   AT NODE        607   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.332E-07
 LARGEST INCREMENT OF ROTATION      3.352E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.292E-05   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.716E-03   TIME AVG. HEAT FLUX   2.682E-03
 LARGEST RESIDUAL HEAT FLUX         6.699E-09   AT NODE        124   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.905E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.509E-08   AT NODE         40   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.905E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.84    ,  FRACTION OF STEP COMPLETED  0.769    
 STEP TIME COMPLETED        11.5    ,  TOTAL TIME COMPLETED         11.5    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.47    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       25.3       TIME AVG. FORCE        6.35    
 LARGEST SCALED RESIDUAL FORCE       1.24       AT NODE        203   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE       1.24    
 LARGEST INCREMENT OF DISP.        -1.765E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -6.118E-04   AT NODE       1011   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.904E-02   TIME AVG. MOMENT      7.757E-03
 LARGEST SCALED RESIDUAL MOMENT     1.186E-02   AT NODE        103   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.186E-02
 LARGEST INCREMENT OF ROTATION      3.124E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     1.009E-03   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.727E-03   TIME AVG. HEAT FLUX   2.686E-03
 LARGEST RESIDUAL HEAT FLUX         1.352E-05   AT NODE        937   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.219E-02   AT NODE       1111   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.091E-04   AT NODE          1   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       25.3       TIME AVG. FORCE        6.35    
 LARGEST SCALED RESIDUAL FORCE      -2.16       AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      -2.16    
 LARGEST INCREMENT OF DISP.        -1.709E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        5.601E-04   AT NODE        506   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.904E-02   TIME AVG. MOMENT      7.757E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.749E-04   AT NODE        809   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -3.749E-04
 LARGEST INCREMENT OF ROTATION      3.019E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.047E-03   AT NODE       1011   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.730E-03   TIME AVG. HEAT FLUX   2.686E-03
 LARGEST RESIDUAL HEAT FLUX        -8.354E-09   AT NODE        605   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.219E-02   AT NODE        808   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -2.211E-05   AT NODE       1038   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.165e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       25.2       TIME AVG. FORCE        6.34    
 LARGEST SCALED RESIDUAL FORCE     -1.038E-03   AT NODE        910   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.038E-03
 LARGEST INCREMENT OF DISP.        -1.708E-02   AT NODE       1011   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.346E-05   AT NODE        405   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.906E-02   TIME AVG. MOMENT      7.759E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.111E-07   AT NODE        607   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.111E-07
 LARGEST INCREMENT OF ROTATION      3.017E-02   AT NODE        506   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.308E-05   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.730E-03   TIME AVG. HEAT FLUX   2.686E-03
 LARGEST RESIDUAL HEAT FLUX         7.864E-09   AT NODE        124   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.219E-02   AT NODE        808   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.484E-08   AT NODE         40   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.219E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.47    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        15.0    ,  TOTAL TIME COMPLETED         15.0    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         13  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                      29  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      29  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      29  INVOLVE MATRIX DECOMPOSITION, INCLUDING
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
       USER TIME (SEC)      =      4.8    
       SYSTEM TIME (SEC)    =     0.60    
       TOTAL CPU TIME (SEC) =      5.4    
       WALLCLOCK TIME (SEC) =           11
       MEMORY PEAK (GB)     =            0
