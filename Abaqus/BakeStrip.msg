1

   Abaqus 2025                                  Date 10-Dec-2025   Time 15:38:20
   For use by TEXAS A_M UNIVERSITY SYSTEM under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 2.00    
          AND A TOTAL TIME PERIOD OF                            100.    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-04
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 4.00    

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

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                     100

          LARGE DISPLACEMENT THEORY WILL BE USED

          UNSYMMETRIC MATRIX STORAGE AND SOLUTION WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     2.000E-02

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  34ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.386E+03   TIME AVG. FORCE       1.386E+03
 LARGEST SCALED RESIDUAL FORCE     -1.779E+04   AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.779E+04
 LARGEST INCREMENT OF DISP.        -3.499E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.499E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.138       TIME AVG. MOMENT      0.138    
 LARGEST SCALED RESIDUAL MOMENT     -4.99       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     -4.99    
 LARGEST INCREMENT OF ROTATION      6.914E-02   AT NODE        153   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.914E-02   AT NODE        153   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.922E-02   TIME AVG. HEAT FLUX   2.922E-02
 LARGEST RESIDUAL HEAT FLUX        -7.232E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.105       AT NODE        213   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        0.105       AT NODE        213   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       7.25       TIME AVG. FORCE        7.25    
 LARGEST SCALED RESIDUAL FORCE       62.8       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       62.8    
 LARGEST INCREMENT OF DISP.        -3.496E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -8.099E-04   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.357E-02   TIME AVG. MOMENT      1.357E-02
 LARGEST SCALED RESIDUAL MOMENT    -1.817E-02   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -1.817E-02
 LARGEST INCREMENT OF ROTATION      6.908E-02   AT NODE        204   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.141E-04   AT NODE         49   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.918E-02   TIME AVG. HEAT FLUX   2.918E-02
 LARGEST RESIDUAL HEAT FLUX         7.299E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.106       AT NODE         51   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.954E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       5.59       TIME AVG. FORCE        5.59    
 LARGEST SCALED RESIDUAL FORCE     -0.138       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.138    
 LARGEST INCREMENT OF DISP.        -3.505E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -9.411E-05   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.329E-02   TIME AVG. MOMENT      1.329E-02
 LARGEST SCALED RESIDUAL MOMENT    -7.210E-05   AT NODE        152   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -7.210E-05
 LARGEST INCREMENT OF ROTATION      6.926E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.928E-04   AT NODE         49   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.917E-02   TIME AVG. HEAT FLUX   2.917E-02
 LARGEST RESIDUAL HEAT FLUX        -2.311E-06   AT NODE        203   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.105       AT NODE          3   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.981E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       5.59       TIME AVG. FORCE        5.59    
 LARGEST SCALED RESIDUAL FORCE     -6.167E-02   AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -6.167E-02
 LARGEST INCREMENT OF DISP.        -3.498E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        7.110E-05   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.314E-02   TIME AVG. MOMENT      1.314E-02
 LARGEST SCALED RESIDUAL MOMENT    -7.429E-07   AT NODE        254   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -7.429E-07
 LARGEST INCREMENT OF ROTATION      6.913E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.268E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.917E-02   TIME AVG. HEAT FLUX   2.917E-02
 LARGEST RESIDUAL HEAT FLUX         3.674E-09   AT NODE        151   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.105       AT NODE          3   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.576E-07   AT NODE        153   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       5.58       TIME AVG. FORCE        5.58    
 LARGEST SCALED RESIDUAL FORCE     -3.050E-07   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -3.050E-07
 LARGEST INCREMENT OF DISP.        -3.498E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.604E-07   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.314E-02   TIME AVG. MOMENT      1.314E-02
 LARGEST SCALED RESIDUAL MOMENT    -2.028E-08   AT NODE        255   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.028E-08
 LARGEST INCREMENT OF ROTATION      6.913E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.769E-07   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.917E-02   TIME AVG. HEAT FLUX   2.917E-02
 LARGEST RESIDUAL HEAT FLUX         2.544E-09   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.105       AT NODE          3   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -9.821E-10   AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.105    

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.00    ,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED        2.00    ,  TOTAL TIME COMPLETED         2.00    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       294.       TIME AVG. FORCE        150.    
 LARGEST SCALED RESIDUAL FORCE     -2.571E+03   AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.571E+03
 LARGEST INCREMENT OF DISP.        -5.013E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.517E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.197       TIME AVG. MOMENT      0.105    
 LARGEST SCALED RESIDUAL MOMENT      5.08       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      5.08    
 LARGEST INCREMENT OF ROTATION      9.532E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.642E-02   AT NODE         49   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.414E-02   TIME AVG. HEAT FLUX   3.165E-02
 LARGEST RESIDUAL HEAT FLUX         1.467E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.685E-02   AT NODE         51   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.885E-02   AT NODE        205   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       14.0       TIME AVG. FORCE        9.78    
 LARGEST SCALED RESIDUAL FORCE      -2.77       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -2.77    
 LARGEST INCREMENT OF DISP.        -4.980E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.266E-04   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.106       TIME AVG. MOMENT      5.950E-02
 LARGEST SCALED RESIDUAL MOMENT    -1.354E-02   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -1.354E-02
 LARGEST INCREMENT OF ROTATION      9.430E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.014E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.021E-02   TIME AVG. HEAT FLUX   3.469E-02
 LARGEST RESIDUAL HEAT FLUX         1.186E-04   AT NODE        253   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.666E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.805E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       492.       TIME AVG. FORCE        249.    
 LARGEST SCALED RESIDUAL FORCE     -4.913E+03   AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -4.913E+03
 LARGEST INCREMENT OF DISP.        -2.952E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.029E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.685E-02   TIME AVG. MOMENT      2.999E-02
 LARGEST SCALED RESIDUAL MOMENT     0.690       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.690    
 LARGEST INCREMENT OF ROTATION      5.836E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.594E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.844E-02   TIME AVG. HEAT FLUX   3.381E-02
 LARGEST RESIDUAL HEAT FLUX        -2.203E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.665E-02   AT NODE          3   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.976E-05   AT NODE         49   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       13.0       TIME AVG. FORCE        9.29    
 LARGEST SCALED RESIDUAL FORCE       4.77       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       4.77    
 LARGEST INCREMENT OF DISP.        -2.949E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.699E-04   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.562E-02   TIME AVG. MOMENT      1.938E-02
 LARGEST SCALED RESIDUAL MOMENT    -1.171E-03   AT NODE        255   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -1.171E-03
 LARGEST INCREMENT OF ROTATION      5.836E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     7.689E-06   AT NODE         35   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.841E-02   TIME AVG. HEAT FLUX   3.379E-02
 LARGEST RESIDUAL HEAT FLUX         2.204E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.667E-02   AT NODE        306   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        5.522E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       13.0       TIME AVG. FORCE        9.31    
 LARGEST SCALED RESIDUAL FORCE      -2.19       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -2.19    
 LARGEST INCREMENT OF DISP.        -2.909E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.999E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.478E-02   TIME AVG. MOMENT      1.896E-02
 LARGEST SCALED RESIDUAL MOMENT     4.741E-05   AT NODE        101   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     4.741E-05
 LARGEST INCREMENT OF ROTATION      5.760E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -7.584E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    3.071E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  0.101       TIME AVG. HEAT FLUX   6.529E-02
 LARGEST RESIDUAL HEAT FLUX        -3.132E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.665E-02   AT NODE          3   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.530E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  18ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       13.0       TIME AVG. FORCE        9.30    
 LARGEST SCALED RESIDUAL FORCE     -9.716E-03   AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -9.716E-03
 LARGEST INCREMENT OF DISP.        -2.912E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.869E-05   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.465E-02   TIME AVG. MOMENT      1.889E-02
 LARGEST SCALED RESIDUAL MOMENT     6.486E-07   AT NODE        101   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     6.486E-07
 LARGEST INCREMENT OF ROTATION      5.765E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.045E-05   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  0.101       TIME AVG. HEAT FLUX   6.529E-02
 LARGEST RESIDUAL HEAT FLUX         9.717E-08   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.665E-02   AT NODE          3   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.903E-08   AT NODE        204   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.665E-02

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.00    ,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED        4.00    ,  TOTAL TIME COMPLETED         4.00    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       93.4       TIME AVG. FORCE        37.3    
 LARGEST SCALED RESIDUAL FORCE      -736.       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -736.    
 LARGEST INCREMENT OF DISP.        -3.703E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -7.918E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.101       TIME AVG. MOMENT      4.611E-02
 LARGEST SCALED RESIDUAL MOMENT      1.98       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      1.98    
 LARGEST INCREMENT OF ROTATION      7.199E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.434E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.551E-02   TIME AVG. HEAT FLUX   5.536E-02
 LARGEST RESIDUAL HEAT FLUX         1.063E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.492E-02   AT NODE         51   DOF 14
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.874E-03   AT NODE          1   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       23.5       TIME AVG. FORCE        14.0    
 LARGEST SCALED RESIDUAL FORCE      -5.91       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -5.91    
 LARGEST INCREMENT OF DISP.        -3.656E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.737E-04   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.511E-02   TIME AVG. MOMENT      3.430E-02
 LARGEST SCALED RESIDUAL MOMENT    -5.321E-03   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -5.321E-03
 LARGEST INCREMENT OF ROTATION      7.074E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.254E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.762E-02   TIME AVG. HEAT FLUX   5.940E-02
 LARGEST RESIDUAL HEAT FLUX         3.402E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.478E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.743E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       80.4       TIME AVG. FORCE        33.0    
 LARGEST SCALED RESIDUAL FORCE      -659.       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -659.    
 LARGEST INCREMENT OF DISP.        -2.902E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        7.539E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.783E-02   TIME AVG. MOMENT      2.520E-02
 LARGEST SCALED RESIDUAL MOMENT     3.382E-02   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     3.382E-02
 LARGEST INCREMENT OF ROTATION      5.754E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.320E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.864E-02   TIME AVG. HEAT FLUX   5.974E-02
 LARGEST RESIDUAL HEAT FLUX        -2.963E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.477E-02   AT NODE          3   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -8.497E-06   AT NODE         50   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  18ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       22.8       TIME AVG. FORCE        13.8    
 LARGEST SCALED RESIDUAL FORCE      6.702E-02   AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      6.702E-02
 LARGEST INCREMENT OF DISP.        -2.898E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.917E-05   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.696E-02   TIME AVG. MOMENT      2.491E-02
 LARGEST SCALED RESIDUAL MOMENT    -3.394E-04   AT NODE        255   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -3.394E-04
 LARGEST INCREMENT OF ROTATION      5.746E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.250E-05   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.859E-02   TIME AVG. HEAT FLUX   5.972E-02
 LARGEST RESIDUAL HEAT FLUX         2.989E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.478E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.409E-06   AT NODE        204   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       22.8       TIME AVG. FORCE        13.8    
 LARGEST SCALED RESIDUAL FORCE      -2.91       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -2.91    
 LARGEST INCREMENT OF DISP.        -2.848E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        5.032E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.665E-02   TIME AVG. MOMENT      2.481E-02
 LARGEST SCALED RESIDUAL MOMENT     9.187E-05   AT NODE        101   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     9.187E-05
 LARGEST INCREMENT OF ROTATION      5.658E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.774E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    2.375E-04
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  0.100       TIME AVG. HEAT FLUX   7.687E-02
 LARGEST RESIDUAL HEAT FLUX        -1.395E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.477E-02   AT NODE          3   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.479E-06   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       22.8       TIME AVG. FORCE        13.8    
 LARGEST SCALED RESIDUAL FORCE     -1.563E-06   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.563E-06
 LARGEST INCREMENT OF DISP.        -2.848E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.547E-07   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.665E-02   TIME AVG. MOMENT      2.481E-02
 LARGEST SCALED RESIDUAL MOMENT    -7.866E-07   AT NODE        255   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -7.866E-07
 LARGEST INCREMENT OF ROTATION      5.658E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     8.478E-07   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  0.100       TIME AVG. HEAT FLUX   7.687E-02
 LARGEST RESIDUAL HEAT FLUX         1.320E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.477E-02   AT NODE          3   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.521E-08   AT NODE        303   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.477E-02

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.00    ,  FRACTION OF STEP COMPLETED  6.000E-02
 STEP TIME COMPLETED        6.00    ,  TOTAL TIME COMPLETED         6.00    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  18ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       94.1       TIME AVG. FORCE        33.9    
 LARGEST SCALED RESIDUAL FORCE      -669.       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -669.    
 LARGEST INCREMENT OF DISP.        -3.597E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -7.496E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.106       TIME AVG. MOMENT      4.512E-02
 LARGEST SCALED RESIDUAL MOMENT      1.84       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      1.84    
 LARGEST INCREMENT OF ROTATION      7.040E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.382E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.569E-02   TIME AVG. HEAT FLUX   6.657E-02
 LARGEST RESIDUAL HEAT FLUX         1.024E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.484E-02   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.738E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       36.0       TIME AVG. FORCE        19.3    
 LARGEST SCALED RESIDUAL FORCE      -5.51       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -5.51    
 LARGEST INCREMENT OF DISP.        -3.551E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.675E-04   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.300E-02   TIME AVG. MOMENT      3.686E-02
 LARGEST SCALED RESIDUAL MOMENT    -4.813E-03   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -4.813E-03
 LARGEST INCREMENT OF ROTATION      6.918E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.222E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.848E-02   TIME AVG. HEAT FLUX   6.977E-02
 LARGEST RESIDUAL HEAT FLUX         3.153E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.461E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.641E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       75.9       TIME AVG. FORCE        29.3    
 LARGEST SCALED RESIDUAL FORCE      -535.       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -535.    
 LARGEST INCREMENT OF DISP.        -2.871E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        6.798E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.897E-02   TIME AVG. MOMENT      3.085E-02
 LARGEST SCALED RESIDUAL MOMENT     2.517E-02   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     2.517E-02
 LARGEST INCREMENT OF ROTATION      5.721E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.197E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.103E-02   TIME AVG. HEAT FLUX   7.041E-02
 LARGEST RESIDUAL HEAT FLUX        -2.434E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.460E-02   AT NODE          3   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.884E-06   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  18ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       35.1       TIME AVG. FORCE        19.1    
 LARGEST SCALED RESIDUAL FORCE      3.818E-02   AT NODE        102   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      3.818E-02
 LARGEST INCREMENT OF DISP.        -2.867E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.167E-05   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.838E-02   TIME AVG. MOMENT      3.070E-02
 LARGEST SCALED RESIDUAL MOMENT    -2.823E-04   AT NODE        255   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.823E-04
 LARGEST INCREMENT OF ROTATION      5.712E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.463E-05   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.105E-02   TIME AVG. HEAT FLUX   7.042E-02
 LARGEST RESIDUAL HEAT FLUX         2.459E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.461E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.085E-06   AT NODE        153   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       35.1       TIME AVG. FORCE        19.1    
 LARGEST SCALED RESIDUAL FORCE      -2.13       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -2.13    
 LARGEST INCREMENT OF DISP.        -2.823E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.323E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.942E-02   TIME AVG. MOMENT      3.096E-02
 LARGEST SCALED RESIDUAL MOMENT     8.814E-05   AT NODE        101   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     8.814E-05
 LARGEST INCREMENT OF ROTATION      5.637E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -7.557E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    2.359E-04
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  9.918E-02   TIME AVG. HEAT FLUX   8.245E-02
 LARGEST RESIDUAL HEAT FLUX        -1.035E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.460E-02   AT NODE          3   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.149E-06   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       35.1       TIME AVG. FORCE        19.1    
 LARGEST SCALED RESIDUAL FORCE     -6.906E-07   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -6.906E-07
 LARGEST INCREMENT OF DISP.        -2.823E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.997E-07   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.945E-02   TIME AVG. MOMENT      3.097E-02
 LARGEST SCALED RESIDUAL MOMENT    -5.850E-07   AT NODE        255   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -5.850E-07
 LARGEST INCREMENT OF ROTATION      5.637E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.992E-07   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.918E-02   TIME AVG. HEAT FLUX   8.245E-02
 LARGEST RESIDUAL HEAT FLUX         9.802E-08   AT NODE        101   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.460E-02   AT NODE          3   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.655E-08   AT NODE         47   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.460E-02

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.00    ,  FRACTION OF STEP COMPLETED  8.000E-02
 STEP TIME COMPLETED        8.00    ,  TOTAL TIME COMPLETED         8.00    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  18ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       101.       TIME AVG. FORCE        35.4    
 LARGEST SCALED RESIDUAL FORCE      -630.       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -630.    
 LARGEST INCREMENT OF DISP.        -3.550E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -7.267E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.116       TIME AVG. MOMENT      4.797E-02
 LARGEST SCALED RESIDUAL MOMENT      1.79       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      1.79    
 LARGEST INCREMENT OF ROTATION      6.996E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.359E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.561E-02   TIME AVG. HEAT FLUX   7.308E-02
 LARGEST RESIDUAL HEAT FLUX         1.017E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.484E-02   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.733E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       51.3       TIME AVG. FORCE        25.6    
 LARGEST SCALED RESIDUAL FORCE      -5.49       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -5.49    
 LARGEST INCREMENT OF DISP.        -3.503E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.714E-04   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.353E-02   TIME AVG. MOMENT      4.148E-02
 LARGEST SCALED RESIDUAL MOMENT    -4.692E-03   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -4.692E-03
 LARGEST INCREMENT OF ROTATION      6.873E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.232E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.854E-02   TIME AVG. HEAT FLUX   7.567E-02
 LARGEST RESIDUAL HEAT FLUX         3.043E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.459E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.623E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       82.8       TIME AVG. FORCE        31.9    
 LARGEST SCALED RESIDUAL FORCE      -502.       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -502.    
 LARGEST INCREMENT OF DISP.        -2.844E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        6.583E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.183E-02   TIME AVG. MOMENT      3.714E-02
 LARGEST SCALED RESIDUAL MOMENT    -2.555E-02   AT NODE        254   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.555E-02
 LARGEST INCREMENT OF ROTATION      5.705E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.167E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.142E-02   TIME AVG. HEAT FLUX   7.624E-02
 LARGEST RESIDUAL HEAT FLUX        -2.315E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.458E-02   AT NODE        159   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.611E-06   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       50.2       TIME AVG. FORCE        25.3    
 LARGEST SCALED RESIDUAL FORCE      3.192E-02   AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      3.192E-02
 LARGEST INCREMENT OF DISP.        -2.840E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.410E-05   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.202E-02   TIME AVG. MOMENT      3.718E-02
 LARGEST SCALED RESIDUAL MOMENT    -2.735E-04   AT NODE        102   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.735E-04
 LARGEST INCREMENT OF ROTATION      5.696E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.795E-05   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.147E-02   TIME AVG. HEAT FLUX   7.625E-02
 LARGEST RESIDUAL HEAT FLUX         2.340E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.458E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        5.786E-06   AT NODE        204   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       50.2       TIME AVG. FORCE        25.3    
 LARGEST SCALED RESIDUAL FORCE      -2.08       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -2.08    
 LARGEST INCREMENT OF DISP.        -2.797E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.271E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.351E-02   TIME AVG. MOMENT      3.748E-02
 LARGEST SCALED RESIDUAL MOMENT    -1.060E-04   AT NODE        254   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -1.060E-04
 LARGEST INCREMENT OF ROTATION      5.621E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -7.514E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -2.913E-04
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  9.834E-02   TIME AVG. HEAT FLUX   8.563E-02
 LARGEST RESIDUAL HEAT FLUX        -1.021E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.458E-02   AT NODE          3   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.850E-06   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       50.2       TIME AVG. FORCE        25.3    
 LARGEST SCALED RESIDUAL FORCE     -6.276E-07   AT NODE        102   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -6.276E-07
 LARGEST INCREMENT OF DISP.        -2.797E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.537E-07   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.355E-02   TIME AVG. MOMENT      3.749E-02
 LARGEST SCALED RESIDUAL MOMENT    -5.780E-07   AT NODE        102   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -5.780E-07
 LARGEST INCREMENT OF ROTATION      5.621E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.108E-07   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.834E-02   TIME AVG. HEAT FLUX   8.563E-02
 LARGEST RESIDUAL HEAT FLUX         9.692E-08   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.458E-02   AT NODE          3   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.654E-08   AT NODE         46   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.458E-02

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.00    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        10.0    ,  TOTAL TIME COMPLETED         10.0    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       110.       TIME AVG. FORCE        39.4    
 LARGEST SCALED RESIDUAL FORCE      -590.       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -590.    
 LARGEST INCREMENT OF DISP.        -3.499E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -7.025E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.127       TIME AVG. MOMENT      5.237E-02
 LARGEST SCALED RESIDUAL MOMENT      1.75       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      1.75    
 LARGEST INCREMENT OF ROTATION      6.956E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.334E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.549E-02   TIME AVG. HEAT FLUX   7.727E-02
 LARGEST RESIDUAL HEAT FLUX         1.012E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.484E-02   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.623E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       69.3       TIME AVG. FORCE        32.7    
 LARGEST SCALED RESIDUAL FORCE      -5.52       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -5.52    
 LARGEST INCREMENT OF DISP.        -3.452E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.771E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.466E-02   TIME AVG. MOMENT      4.702E-02
 LARGEST SCALED RESIDUAL MOMENT    -4.589E-03   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -4.589E-03
 LARGEST INCREMENT OF ROTATION      6.831E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.250E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.850E-02   TIME AVG. HEAT FLUX   7.944E-02
 LARGEST RESIDUAL HEAT FLUX         2.929E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.458E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.611E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       93.4       TIME AVG. FORCE        36.7    
 LARGEST SCALED RESIDUAL FORCE      -471.       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -471.    
 LARGEST INCREMENT OF DISP.        -2.813E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        6.385E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.698E-02   TIME AVG. MOMENT      4.407E-02
 LARGEST SCALED RESIDUAL MOMENT    -2.861E-02   AT NODE        254   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.861E-02
 LARGEST INCREMENT OF ROTATION      5.688E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.142E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.146E-02   TIME AVG. HEAT FLUX   7.993E-02
 LARGEST RESIDUAL HEAT FLUX        -2.215E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.457E-02   AT NODE        159   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.324E-06   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       68.0       TIME AVG. FORCE        32.4    
 LARGEST SCALED RESIDUAL FORCE      2.622E-02   AT NODE        102   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      2.622E-02
 LARGEST INCREMENT OF DISP.        -2.809E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.681E-05   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.730E-02   TIME AVG. MOMENT      4.412E-02
 LARGEST SCALED RESIDUAL MOMENT    -2.680E-04   AT NODE        255   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.680E-04
 LARGEST INCREMENT OF ROTATION      5.679E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -9.233E-05   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.151E-02   TIME AVG. HEAT FLUX   7.994E-02
 LARGEST RESIDUAL HEAT FLUX         2.241E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.458E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        5.535E-06   AT NODE        204   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       68.1       TIME AVG. FORCE        32.5    
 LARGEST SCALED RESIDUAL FORCE      -2.08       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -2.08    
 LARGEST INCREMENT OF DISP.        -2.766E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.279E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.900E-02   TIME AVG. MOMENT      4.441E-02
 LARGEST SCALED RESIDUAL MOMENT    -1.264E-04   AT NODE        254   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -1.264E-04
 LARGEST INCREMENT OF ROTATION      5.603E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -7.588E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -3.579E-04
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.559E-02   TIME AVG. HEAT FLUX   8.562E-02
 LARGEST RESIDUAL HEAT FLUX        -1.037E-07   AT NODE        101   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.457E-02   AT NODE        159   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.600E-06   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       68.0       TIME AVG. FORCE        32.4    
 LARGEST SCALED RESIDUAL FORCE     -5.983E-07   AT NODE        102   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -5.983E-07
 LARGEST INCREMENT OF DISP.        -2.766E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.506E-07   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.901E-02   TIME AVG. MOMENT      4.441E-02
 LARGEST SCALED RESIDUAL MOMENT    -5.888E-07   AT NODE        102   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -5.888E-07
 LARGEST INCREMENT OF ROTATION      5.603E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.306E-07   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.559E-02   TIME AVG. HEAT FLUX   8.562E-02
 LARGEST RESIDUAL HEAT FLUX         9.888E-08   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.457E-02   AT NODE        159   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.734E-08   AT NODE        300   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.457E-02

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.00    ,  FRACTION OF STEP COMPLETED  0.120    
 STEP TIME COMPLETED        12.0    ,  TOTAL TIME COMPLETED         12.0    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       122.       TIME AVG. FORCE        45.3    
 LARGEST SCALED RESIDUAL FORCE      -547.       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -547.    
 LARGEST INCREMENT OF DISP.        -3.441E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.758E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.138       TIME AVG. MOMENT      5.781E-02
 LARGEST SCALED RESIDUAL MOMENT      1.70       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      1.70    
 LARGEST INCREMENT OF ROTATION      6.910E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.306E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.537E-02   TIME AVG. HEAT FLUX   7.844E-02
 LARGEST RESIDUAL HEAT FLUX         1.007E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.483E-02   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.596E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  18ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       90.1       TIME AVG. FORCE        40.7    
 LARGEST SCALED RESIDUAL FORCE      -5.56       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -5.56    
 LARGEST INCREMENT OF DISP.        -3.393E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.836E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.106       TIME AVG. MOMENT      5.324E-02
 LARGEST SCALED RESIDUAL MOMENT    -4.470E-03   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -4.470E-03
 LARGEST INCREMENT OF ROTATION      6.782E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.271E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.837E-02   TIME AVG. HEAT FLUX   8.030E-02
 LARGEST RESIDUAL HEAT FLUX         2.800E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.457E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.597E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       109.       TIME AVG. FORCE        43.4    
 LARGEST SCALED RESIDUAL FORCE      -438.       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -438.    
 LARGEST INCREMENT OF DISP.        -2.777E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        6.161E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.390E-02   TIME AVG. MOMENT      5.148E-02
 LARGEST SCALED RESIDUAL MOMENT    -3.088E-02   AT NODE        254   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -3.088E-02
 LARGEST INCREMENT OF ROTATION      5.669E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.113E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.178E-02   TIME AVG. HEAT FLUX   8.079E-02
 LARGEST RESIDUAL HEAT FLUX        -2.103E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.457E-02   AT NODE        159   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.001E-06   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       88.7       TIME AVG. FORCE        40.5    
 LARGEST SCALED RESIDUAL FORCE      2.760E-02   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      2.760E-02
 LARGEST INCREMENT OF DISP.        -2.772E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.978E-05   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.451E-02   TIME AVG. MOMENT      5.156E-02
 LARGEST SCALED RESIDUAL MOMENT    -2.658E-04   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.658E-04
 LARGEST INCREMENT OF ROTATION      5.659E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -9.768E-05   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.147E-02   TIME AVG. HEAT FLUX   8.074E-02
 LARGEST RESIDUAL HEAT FLUX         2.130E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.457E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        5.256E-06   AT NODE        153   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       88.6       TIME AVG. FORCE        40.5    
 LARGEST SCALED RESIDUAL FORCE      -2.09       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -2.09    
 LARGEST INCREMENT OF DISP.        -2.729E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.288E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.609E-02   TIME AVG. MOMENT      5.179E-02
 LARGEST SCALED RESIDUAL MOMENT    -1.467E-04   AT NODE        254   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -1.467E-04
 LARGEST INCREMENT OF ROTATION      5.582E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -7.675E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -4.236E-04
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  8.243E-02   TIME AVG. HEAT FLUX   8.516E-02
 LARGEST RESIDUAL HEAT FLUX        -1.056E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.457E-02   AT NODE        159   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.322E-06   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       88.7       TIME AVG. FORCE        40.5    
 LARGEST SCALED RESIDUAL FORCE      7.808E-07   AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      7.808E-07
 LARGEST INCREMENT OF DISP.        -2.729E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.420E-07   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.629E-02   TIME AVG. MOMENT      5.182E-02
 LARGEST SCALED RESIDUAL MOMENT    -6.013E-07   AT NODE        255   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -6.013E-07
 LARGEST INCREMENT OF ROTATION      5.582E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.353E-07   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.243E-02   TIME AVG. HEAT FLUX   8.516E-02
 LARGEST RESIDUAL HEAT FLUX         1.012E-07   AT NODE        101   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.457E-02   AT NODE        159   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.825E-08   AT NODE         45   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.457E-02

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.00    ,  FRACTION OF STEP COMPLETED  0.140    
 STEP TIME COMPLETED        14.0    ,  TOTAL TIME COMPLETED         14.0    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       140.       TIME AVG. FORCE        53.0    
 LARGEST SCALED RESIDUAL FORCE      -501.       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -501.    
 LARGEST INCREMENT OF DISP.        -3.375E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.467E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.150       TIME AVG. MOMENT      6.414E-02
 LARGEST SCALED RESIDUAL MOMENT      1.65       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      1.65    
 LARGEST INCREMENT OF ROTATION      6.857E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.275E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.542E-02   TIME AVG. HEAT FLUX   7.895E-02
 LARGEST RESIDUAL HEAT FLUX         1.001E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.482E-02   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.575E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       114.       TIME AVG. FORCE        49.6    
 LARGEST SCALED RESIDUAL FORCE      -5.61       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -5.61    
 LARGEST INCREMENT OF DISP.        -3.326E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.907E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.119       TIME AVG. MOMENT      6.016E-02
 LARGEST SCALED RESIDUAL MOMENT    -4.334E-03   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -4.334E-03
 LARGEST INCREMENT OF ROTATION      6.728E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.295E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.791E-02   TIME AVG. HEAT FLUX   8.051E-02
 LARGEST RESIDUAL HEAT FLUX         2.660E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.456E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.580E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       130.       TIME AVG. FORCE        51.7    
 LARGEST SCALED RESIDUAL FORCE      -403.       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -403.    
 LARGEST INCREMENT OF DISP.        -2.735E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        5.912E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.113       TIME AVG. MOMENT      5.946E-02
 LARGEST SCALED RESIDUAL MOMENT    -3.230E-02   AT NODE        254   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -3.230E-02
 LARGEST INCREMENT OF ROTATION      5.647E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.081E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.161E-02   TIME AVG. HEAT FLUX   8.097E-02
 LARGEST RESIDUAL HEAT FLUX        -1.980E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.456E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.649E-06   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       112.       TIME AVG. FORCE        49.4    
 LARGEST SCALED RESIDUAL FORCE      3.095E-02   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      3.095E-02
 LARGEST INCREMENT OF DISP.        -2.730E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        5.302E-05   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.114       TIME AVG. MOMENT      5.954E-02
 LARGEST SCALED RESIDUAL MOMENT    -2.663E-04   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.663E-04
 LARGEST INCREMENT OF ROTATION      5.636E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.041E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.106E-02   TIME AVG. HEAT FLUX   8.090E-02
 LARGEST RESIDUAL HEAT FLUX         2.007E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.456E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.947E-06   AT NODE        153   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.456E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.00    ,  FRACTION OF STEP COMPLETED  0.160    
 STEP TIME COMPLETED        16.0    ,  TOTAL TIME COMPLETED         16.0    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       161.       TIME AVG. FORCE        61.9    
 LARGEST SCALED RESIDUAL FORCE      -406.       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -406.    
 LARGEST INCREMENT OF DISP.        -3.310E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.811E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.164       TIME AVG. MOMENT      7.117E-02
 LARGEST SCALED RESIDUAL MOMENT      1.57       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      1.57    
 LARGEST INCREMENT OF ROTATION      6.819E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.183E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.539E-02   TIME AVG. HEAT FLUX   7.584E-02
 LARGEST RESIDUAL HEAT FLUX         1.025E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.481E-02   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.570E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       140.       TIME AVG. FORCE        59.6    
 LARGEST SCALED RESIDUAL FORCE      -7.80       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -7.80    
 LARGEST INCREMENT OF DISP.        -3.251E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        5.940E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.133       TIME AVG. MOMENT      6.773E-02
 LARGEST SCALED RESIDUAL MOMENT    -4.419E-03   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -4.419E-03
 LARGEST INCREMENT OF ROTATION      6.665E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.545E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.902E-02   TIME AVG. HEAT FLUX   7.736E-02
 LARGEST RESIDUAL HEAT FLUX         2.249E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.456E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.642E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       156.       TIME AVG. FORCE        61.3    
 LARGEST SCALED RESIDUAL FORCE      -391.       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -391.    
 LARGEST INCREMENT OF DISP.        -2.667E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        5.837E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.133       TIME AVG. MOMENT      6.774E-02
 LARGEST SCALED RESIDUAL MOMENT    -3.509E-02   AT NODE        254   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -3.509E-02
 LARGEST INCREMENT OF ROTATION      5.585E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.080E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.045E-02   TIME AVG. HEAT FLUX   7.752E-02
 LARGEST RESIDUAL HEAT FLUX        -1.964E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.456E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.618E-06   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       139.       TIME AVG. FORCE        59.3    
 LARGEST SCALED RESIDUAL FORCE      6.720E-02   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      6.720E-02
 LARGEST INCREMENT OF DISP.        -2.660E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        7.501E-05   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.134       TIME AVG. MOMENT      6.783E-02
 LARGEST SCALED RESIDUAL MOMENT    -3.905E-04   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -3.905E-04
 LARGEST INCREMENT OF ROTATION      5.570E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.526E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.002E-02   TIME AVG. HEAT FLUX   7.747E-02
 LARGEST RESIDUAL HEAT FLUX         2.003E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.456E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.905E-06   AT NODE        204   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       138.       TIME AVG. FORCE        59.3    
 LARGEST SCALED RESIDUAL FORCE      -4.42       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -4.42    
 LARGEST INCREMENT OF DISP.        -2.597E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        6.268E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.136       TIME AVG. MOMENT      6.809E-02
 LARGEST SCALED RESIDUAL MOMENT    -3.959E-04   AT NODE        254   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -3.959E-04
 LARGEST INCREMENT OF ROTATION      5.455E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.147E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.817E-02   TIME AVG. HEAT FLUX   7.949E-02
 LARGEST RESIDUAL HEAT FLUX        -2.284E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.456E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.002E-06   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       139.       TIME AVG. FORCE        59.4    
 LARGEST SCALED RESIDUAL FORCE      3.926E-06   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      3.926E-06
 LARGEST INCREMENT OF DISP.        -2.597E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        5.036E-07   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.137       TIME AVG. MOMENT      6.811E-02
 LARGEST SCALED RESIDUAL MOMENT    -1.343E-06   AT NODE        255   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -1.343E-06
 LARGEST INCREMENT OF ROTATION      5.455E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -7.165E-07   AT NODE        305   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.808E-02   TIME AVG. HEAT FLUX   7.948E-02
 LARGEST RESIDUAL HEAT FLUX         2.261E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.456E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.001E-08   AT NODE         45   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.456E-02

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.00    ,  FRACTION OF STEP COMPLETED  0.180    
 STEP TIME COMPLETED        18.0    ,  TOTAL TIME COMPLETED         18.0    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       191.       TIME AVG. FORCE        72.5    
 LARGEST SCALED RESIDUAL FORCE      -401.       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -401.    
 LARGEST INCREMENT OF DISP.        -3.177E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.805E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.176       TIME AVG. MOMENT      7.894E-02
 LARGEST SCALED RESIDUAL MOMENT      1.48       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      1.48    
 LARGEST INCREMENT OF ROTATION      6.647E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.192E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.549E-02   TIME AVG. HEAT FLUX   7.508E-02
 LARGEST RESIDUAL HEAT FLUX         9.577E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.479E-02   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.460E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  18ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       170.       TIME AVG. FORCE        70.4    
 LARGEST SCALED RESIDUAL FORCE      -5.05       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -5.05    
 LARGEST INCREMENT OF DISP.        -3.129E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.765E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.146       TIME AVG. MOMENT      7.591E-02
 LARGEST SCALED RESIDUAL MOMENT    -3.721E-03   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -3.721E-03
 LARGEST INCREMENT OF ROTATION      6.520E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.272E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.761E-02   TIME AVG. HEAT FLUX   7.629E-02
 LARGEST RESIDUAL HEAT FLUX         2.318E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.455E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.469E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  18ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       181.       TIME AVG. FORCE        71.5    
 LARGEST SCALED RESIDUAL FORCE      -288.       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -288.    
 LARGEST INCREMENT OF DISP.        -2.629E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        5.008E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.158       TIME AVG. MOMENT      7.712E-02
 LARGEST SCALED RESIDUAL MOMENT    -2.860E-02   AT NODE        254   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.860E-02
 LARGEST INCREMENT OF ROTATION      5.579E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -9.411E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.134E-02   TIME AVG. HEAT FLUX   7.666E-02
 LARGEST RESIDUAL HEAT FLUX        -1.496E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.455E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.792E-06   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  18ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       168.       TIME AVG. FORCE        70.2    
 LARGEST SCALED RESIDUAL FORCE      3.594E-02   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      3.594E-02
 LARGEST INCREMENT OF DISP.        -2.623E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        5.608E-05   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.159       TIME AVG. MOMENT      7.719E-02
 LARGEST SCALED RESIDUAL MOMENT    -2.135E-04   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.135E-04
 LARGEST INCREMENT OF ROTATION      5.568E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.109E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.103E-02   TIME AVG. HEAT FLUX   7.663E-02
 LARGEST RESIDUAL HEAT FLUX         1.522E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.455E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.739E-06   AT NODE        204   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.455E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.00    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED        20.0    ,  TOTAL TIME COMPLETED         20.0    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       220.       TIME AVG. FORCE        83.8    
 LARGEST SCALED RESIDUAL FORCE       328.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       328.    
 LARGEST INCREMENT OF DISP.        -3.142E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.201E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.195       TIME AVG. MOMENT      8.792E-02
 LARGEST SCALED RESIDUAL MOMENT      1.44       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      1.44    
 LARGEST INCREMENT OF ROTATION      6.682E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.114E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.545E-02   TIME AVG. HEAT FLUX   7.289E-02
 LARGEST RESIDUAL HEAT FLUX         1.003E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.479E-02   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.519E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       202.       TIME AVG. FORCE        82.2    
 LARGEST SCALED RESIDUAL FORCE      -7.66       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -7.66    
 LARGEST INCREMENT OF DISP.        -3.082E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        6.021E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.167       TIME AVG. MOMENT      8.538E-02
 LARGEST SCALED RESIDUAL MOMENT    -4.012E-03   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -4.012E-03
 LARGEST INCREMENT OF ROTATION      6.523E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.589E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.714E-02   TIME AVG. HEAT FLUX   7.395E-02
 LARGEST RESIDUAL HEAT FLUX         1.977E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.455E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.583E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       214.       TIME AVG. FORCE        83.3    
 LARGEST SCALED RESIDUAL FORCE      -304.       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -304.    
 LARGEST INCREMENT OF DISP.        -2.565E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        5.170E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.183       TIME AVG. MOMENT      8.684E-02
 LARGEST SCALED RESIDUAL MOMENT    -3.322E-02   AT NODE        254   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -3.322E-02
 LARGEST INCREMENT OF ROTATION      5.537E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -9.861E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.816E-02   TIME AVG. HEAT FLUX   7.404E-02
 LARGEST RESIDUAL HEAT FLUX        -1.630E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.454E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.938E-06   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       200.       TIME AVG. FORCE        82.0    
 LARGEST SCALED RESIDUAL FORCE      8.909E-02   AT NODE        102   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      8.909E-02
 LARGEST INCREMENT OF DISP.        -2.557E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        8.397E-05   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.184       TIME AVG. MOMENT      8.693E-02
 LARGEST SCALED RESIDUAL MOMENT    -3.686E-04   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -3.686E-04
 LARGEST INCREMENT OF ROTATION      5.520E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.735E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.807E-02   TIME AVG. HEAT FLUX   7.403E-02
 LARGEST RESIDUAL HEAT FLUX         1.672E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.455E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.072E-06   AT NODE        153   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.455E-02
          TIME INCREMENT MAY NOW INCREASE TO     3.00    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.00    ,  FRACTION OF STEP COMPLETED  0.220    
 STEP TIME COMPLETED        22.0    ,  TOTAL TIME COMPLETED         22.0    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.

     NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.253E+03   TIME AVG. FORCE        180.    
 LARGEST SCALED RESIDUAL FORCE      7.510E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      7.510E+03
 LARGEST INCREMENT OF DISP.        -6.291E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.460E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.498       TIME AVG. MOMENT      0.121    
 LARGEST SCALED RESIDUAL MOMENT      10.5       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      10.5    
 LARGEST INCREMENT OF ROTATION      0.135       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.182E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.516E-02   TIME AVG. HEAT FLUX   7.079E-02
 LARGEST RESIDUAL HEAT FLUX         1.416E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.112       AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.730E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       264.       TIME AVG. FORCE        97.2    
 LARGEST SCALED RESIDUAL FORCE       18.0       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       18.0    
 LARGEST INCREMENT OF DISP.        -6.251E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.009E-04   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.274       TIME AVG. MOMENT      0.103    
 LARGEST SCALED RESIDUAL MOMENT    -6.815E-03   AT NODE        153   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -6.815E-03
 LARGEST INCREMENT OF ROTATION      0.134       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.378E-04   AT NODE        204   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.606E-02   TIME AVG. HEAT FLUX   7.087E-02
 LARGEST RESIDUAL HEAT FLUX         4.658E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.112       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.279E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.622E+03   TIME AVG. FORCE        294.    
 LARGEST SCALED RESIDUAL FORCE     -1.731E+04   AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.731E+04
 LARGEST INCREMENT OF DISP.        -2.545E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.712E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.467       TIME AVG. MOMENT      0.119    
 LARGEST SCALED RESIDUAL MOMENT      6.72       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      6.72    
 LARGEST INCREMENT OF ROTATION      5.769E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -7.659E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.533E-02   TIME AVG. HEAT FLUX   7.081E-02
 LARGEST RESIDUAL HEAT FLUX        -1.011E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.112       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.680E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       246.       TIME AVG. FORCE        95.7    
 LARGEST SCALED RESIDUAL FORCE       77.3       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       77.3    
 LARGEST INCREMENT OF DISP.        -2.487E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.062E-03   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.278       TIME AVG. MOMENT      0.103    
 LARGEST SCALED RESIDUAL MOMENT     4.409E-02   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     4.409E-02
 LARGEST INCREMENT OF ROTATION      5.788E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.858E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.539E-02   TIME AVG. HEAT FLUX   7.081E-02
 LARGEST RESIDUAL HEAT FLUX         1.007E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.112       AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.620E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.132E+03   TIME AVG. FORCE        170.    
 LARGEST SCALED RESIDUAL FORCE     -7.395E+03   AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -7.395E+03
 LARGEST INCREMENT OF DISP.         8.023E-04   AT NODE        198   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.489E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.406       TIME AVG. MOMENT      0.114    
 LARGEST SCALED RESIDUAL MOMENT      1.78       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      1.78    
 LARGEST INCREMENT OF ROTATION      8.953E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.893E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.618E-02   TIME AVG. HEAT FLUX   7.088E-02
 LARGEST RESIDUAL HEAT FLUX        -4.159E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.112       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.631E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       235.       TIME AVG. FORCE        94.7    
 LARGEST SCALED RESIDUAL FORCE      -11.7       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -11.7    
 LARGEST INCREMENT OF DISP.         7.524E-04   AT NODE        195   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.353E-04   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.386       TIME AVG. MOMENT      0.112    
 LARGEST SCALED RESIDUAL MOMENT     3.194E-02   AT NODE        152   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     3.194E-02
 LARGEST INCREMENT OF ROTATION      9.501E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.483E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.615E-02   TIME AVG. HEAT FLUX   7.088E-02
 LARGEST RESIDUAL HEAT FLUX         4.115E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.112       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.491E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      3.948E+03   TIME AVG. FORCE        404.    
 LARGEST SCALED RESIDUAL FORCE     -2.513E+04   AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.513E+04
 LARGEST INCREMENT OF DISP.        -4.820E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.833E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.663       TIME AVG. MOMENT      0.135    
 LARGEST SCALED RESIDUAL MOMENT     -12.0       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     -12.0    
 LARGEST INCREMENT OF ROTATION      0.102       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     9.282E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.514E-02   TIME AVG. HEAT FLUX   7.079E-02
 LARGEST RESIDUAL HEAT FLUX        -1.486E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.112       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.480E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    12 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.750    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  18ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       213.       TIME AVG. FORCE        92.9    
 LARGEST SCALED RESIDUAL FORCE      -1.21       AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -1.21    
 LARGEST INCREMENT OF DISP.        -9.018E-03   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        5.712E-04   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.196       TIME AVG. MOMENT      9.600E-02
 LARGEST SCALED RESIDUAL MOMENT    -2.962E-02   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.962E-02
 LARGEST INCREMENT OF ROTATION      1.985E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.528E-04   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.705E-02   TIME AVG. HEAT FLUX   7.095E-02
 LARGEST RESIDUAL HEAT FLUX         2.600E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         2.798E-02   AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.643E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       213.       TIME AVG. FORCE        92.9    
 LARGEST SCALED RESIDUAL FORCE     -0.781       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.781    
 LARGEST INCREMENT OF DISP.        -8.765E-03   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.528E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.197       TIME AVG. MOMENT      9.612E-02
 LARGEST SCALED RESIDUAL MOMENT    -8.812E-05   AT NODE        254   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -8.812E-05
 LARGEST INCREMENT OF ROTATION      1.934E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.037E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -1.499E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.105E-02   TIME AVG. HEAT FLUX   7.212E-02
 LARGEST RESIDUAL HEAT FLUX        -4.727E-08   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         2.795E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.931E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       213.       TIME AVG. FORCE        92.9    
 LARGEST SCALED RESIDUAL FORCE     -5.153E-04   AT NODE        102   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -5.153E-04
 LARGEST INCREMENT OF DISP.        -8.758E-03   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        7.341E-06   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.197       TIME AVG. MOMENT      9.612E-02
 LARGEST SCALED RESIDUAL MOMENT    -6.778E-07   AT NODE        206   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -6.778E-07
 LARGEST INCREMENT OF ROTATION      1.933E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.297E-05   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.105E-02   TIME AVG. HEAT FLUX   7.212E-02
 LARGEST RESIDUAL HEAT FLUX         4.333E-08   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         2.795E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.324E-09   AT NODE        153   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.795E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.12    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.750    ,  FRACTION OF STEP COMPLETED  0.228    
 STEP TIME COMPLETED        22.8    ,  TOTAL TIME COMPLETED         22.8    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.12    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  29ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       232.       TIME AVG. FORCE        104.    
 LARGEST SCALED RESIDUAL FORCE       9.82       AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       9.82    
 LARGEST INCREMENT OF DISP.        -1.402E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -8.824E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.213       TIME AVG. MOMENT      0.105    
 LARGEST SCALED RESIDUAL MOMENT     5.646E-02   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     5.646E-02
 LARGEST INCREMENT OF ROTATION      3.089E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.896E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.733E-02   TIME AVG. HEAT FLUX   6.944E-02
 LARGEST RESIDUAL HEAT FLUX         2.309E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         4.196E-02   AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.468E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       232.       TIME AVG. FORCE        104.    
 LARGEST SCALED RESIDUAL FORCE     -0.203       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.203    
 LARGEST INCREMENT OF DISP.        -1.389E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.257E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.214       TIME AVG. MOMENT      0.105    
 LARGEST SCALED RESIDUAL MOMENT    -2.312E-05   AT NODE        253   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.312E-05
 LARGEST INCREMENT OF ROTATION      3.063E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.602E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.928E-02   TIME AVG. HEAT FLUX   7.036E-02
 LARGEST RESIDUAL HEAT FLUX         5.231E-07   AT NODE        200   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         4.193E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.636E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.193E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.69    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.12    ,  FRACTION OF STEP COMPLETED  0.239    
 STEP TIME COMPLETED        23.9    ,  TOTAL TIME COMPLETED         23.9    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.69    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       264.       TIME AVG. FORCE        115.    
 LARGEST SCALED RESIDUAL FORCE       20.0       AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       20.0    
 LARGEST INCREMENT OF DISP.        -2.189E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.220E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.234       TIME AVG. MOMENT      0.114    
 LARGEST SCALED RESIDUAL MOMENT     0.201       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.201    
 LARGEST INCREMENT OF ROTATION      4.869E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.739E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.586E-02   TIME AVG. HEAT FLUX   6.790E-02
 LARGEST RESIDUAL HEAT FLUX         5.807E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.300E-02   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.239E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       264.       TIME AVG. FORCE        115.    
 LARGEST SCALED RESIDUAL FORCE      -14.3       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -14.3    
 LARGEST INCREMENT OF DISP.        -2.084E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.052E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.238       TIME AVG. MOMENT      0.115    
 LARGEST SCALED RESIDUAL MOMENT    -1.772E-03   AT NODE        254   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -1.772E-03
 LARGEST INCREMENT OF ROTATION      4.646E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.223E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.728E-02   TIME AVG. HEAT FLUX   6.871E-02
 LARGEST RESIDUAL HEAT FLUX         2.492E-07   AT NODE        188   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.289E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.289E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       264.       TIME AVG. FORCE        115.    
 LARGEST SCALED RESIDUAL FORCE      -1.25       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -1.25    
 LARGEST INCREMENT OF DISP.        -2.050E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.446E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.240       TIME AVG. MOMENT      0.115    
 LARGEST SCALED RESIDUAL MOMENT     1.577E-04   AT NODE         98   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     1.577E-04
 LARGEST INCREMENT OF ROTATION      4.581E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.554E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    5.832E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  4.724E-02   TIME AVG. HEAT FLUX   6.871E-02
 LARGEST RESIDUAL HEAT FLUX         7.724E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.289E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.930E-08   AT NODE        188   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       263.       TIME AVG. FORCE        115.    
 LARGEST SCALED RESIDUAL FORCE     -0.134       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.134    
 LARGEST INCREMENT OF DISP.        -2.038E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.111E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.241       TIME AVG. MOMENT      0.115    
 LARGEST SCALED RESIDUAL MOMENT     1.696E-05   AT NODE         99   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     1.696E-05
 LARGEST INCREMENT OF ROTATION      4.559E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.148E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.726E-02   TIME AVG. HEAT FLUX   6.871E-02
 LARGEST RESIDUAL HEAT FLUX         6.679E-08   AT NODE        149   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.289E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.676E-07   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.289E-02
          TIME INCREMENT MAY NOW INCREASE TO     2.53    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.69    ,  FRACTION OF STEP COMPLETED  0.256    
 STEP TIME COMPLETED        25.6    ,  TOTAL TIME COMPLETED         25.6    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.53    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       387.       TIME AVG. FORCE        133.    
 LARGEST SCALED RESIDUAL FORCE      1.286E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.286E+03
 LARGEST INCREMENT OF DISP.        -3.976E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -9.202E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.311       TIME AVG. MOMENT      0.128    
 LARGEST SCALED RESIDUAL MOMENT      3.29       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      3.29    
 LARGEST INCREMENT OF ROTATION      8.908E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.069E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.527E-02   TIME AVG. HEAT FLUX   6.648E-02
 LARGEST RESIDUAL HEAT FLUX         1.212E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         9.471E-02   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.960E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       318.       TIME AVG. FORCE        128.    
 LARGEST SCALED RESIDUAL FORCE       2.98       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       2.98    
 LARGEST INCREMENT OF DISP.        -3.947E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.908E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.248       TIME AVG. MOMENT      0.124    
 LARGEST SCALED RESIDUAL MOMENT    -7.688E-03   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -7.688E-03
 LARGEST INCREMENT OF ROTATION      8.817E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -9.149E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.880E-02   TIME AVG. HEAT FLUX   6.672E-02
 LARGEST RESIDUAL HEAT FLUX         7.251E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         9.434E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.853E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       375.       TIME AVG. FORCE        132.    
 LARGEST SCALED RESIDUAL FORCE     -1.051E+03   AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.051E+03
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        9.442E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.281       TIME AVG. MOMENT      0.126    
 LARGEST SCALED RESIDUAL MOMENT    -0.147       AT NODE        253   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -0.147    
 LARGEST INCREMENT OF ROTATION      6.852E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.964E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.895E-02   TIME AVG. HEAT FLUX   6.673E-02
 LARGEST RESIDUAL HEAT FLUX        -6.628E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         9.432E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.237E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       313.       TIME AVG. FORCE        128.    
 LARGEST SCALED RESIDUAL FORCE      0.322       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.322    
 LARGEST INCREMENT OF DISP.        -2.999E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.256E-05   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.283       TIME AVG. MOMENT      0.126    
 LARGEST SCALED RESIDUAL MOMENT    -5.725E-04   AT NODE        255   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -5.725E-04
 LARGEST INCREMENT OF ROTATION      6.850E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.403E-05   AT NODE         50   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.893E-02   TIME AVG. HEAT FLUX   6.673E-02
 LARGEST RESIDUAL HEAT FLUX         6.636E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         9.433E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.041E-05   AT NODE        204   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.433E-02
          TIME INCREMENT MAY NOW INCREASE TO     3.80    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.53    ,  FRACTION OF STEP COMPLETED  0.281    
 STEP TIME COMPLETED        28.1    ,  TOTAL TIME COMPLETED         28.1    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.80    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.333E+03   TIME AVG. FORCE        703.    
 LARGEST SCALED RESIDUAL FORCE      6.985E+04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      6.985E+04
 LARGEST INCREMENT OF DISP.        -0.109       AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.414E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.03       TIME AVG. MOMENT      0.183    
 LARGEST SCALED RESIDUAL MOMENT      12.4       AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      12.4    
 LARGEST INCREMENT OF ROTATION      0.248       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     0.145       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.541E-02   TIME AVG. HEAT FLUX   6.477E-02
 LARGEST RESIDUAL HEAT FLUX        -1.027E-03   AT NODE        197   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.143       AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.266E-03   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       430.       TIME AVG. FORCE        147.    
 LARGEST SCALED RESIDUAL FORCE     -1.138E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.138E+03
 LARGEST INCREMENT OF DISP.        -0.106       AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.062E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.549       TIME AVG. MOMENT      0.153    
 LARGEST SCALED RESIDUAL MOMENT     5.208E-02   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     5.208E-02
 LARGEST INCREMENT OF ROTATION      0.248       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.182E-04   AT NODE        304   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.474E-02   TIME AVG. HEAT FLUX   6.473E-02
 LARGEST RESIDUAL HEAT FLUX         3.697E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.143       AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.548E-04   AT NODE        197   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  18ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       514.       TIME AVG. FORCE        152.    
 LARGEST SCALED RESIDUAL FORCE       674.       AT NODE         31   DOF  2
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       674.    
 LARGEST INCREMENT OF DISP.        -0.117       AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.091E-02   AT NODE        302   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.574       TIME AVG. MOMENT      0.154    
 LARGEST SCALED RESIDUAL MOMENT    -0.258       AT NODE        237   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -0.258    
 LARGEST INCREMENT OF ROTATION      0.242       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.427E-02   AT NODE        286   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.645E-02   TIME AVG. HEAT FLUX   6.483E-02
 LARGEST RESIDUAL HEAT FLUX        -1.131E-04   AT NODE        236   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.141       AT NODE        159   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.670E-03   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF TEMP.    CORRECTION   -1.839E-04
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       433.       TIME AVG. FORCE        147.    
 LARGEST SCALED RESIDUAL FORCE       69.2       AT NODE         41   DOF  2
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       69.2    
 LARGEST INCREMENT OF DISP.        -0.115       AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.183E-03   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.551       TIME AVG. MOMENT      0.153    
 LARGEST SCALED RESIDUAL MOMENT    -6.146E-02   AT NODE        188   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -6.146E-02
 LARGEST INCREMENT OF ROTATION      0.238       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -7.866E-03   AT NODE        296   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.803E-02   TIME AVG. HEAT FLUX   6.493E-02
 LARGEST RESIDUAL HEAT FLUX         9.835E-05   AT NODE        184   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.141       AT NODE        184   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        5.085E-05   AT NODE        287   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       945.       TIME AVG. FORCE        179.    
 LARGEST SCALED RESIDUAL FORCE      2.606E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      2.606E+03
 LARGEST INCREMENT OF DISP.        -9.462E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.996E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.468       TIME AVG. MOMENT      0.147    
 LARGEST SCALED RESIDUAL MOMENT     0.800       AT NODE        236   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.800    
 LARGEST INCREMENT OF ROTATION      0.210       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.799E-02   AT NODE        287   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.540E-02   TIME AVG. HEAT FLUX   6.477E-02
 LARGEST RESIDUAL HEAT FLUX        -2.446E-04   AT NODE        236   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.141       AT NODE        200   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.380E-05   AT NODE        184   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    16 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.949    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       333.       TIME AVG. FORCE        141.    
 LARGEST SCALED RESIDUAL FORCE       3.81       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       3.81    
 LARGEST INCREMENT OF DISP.        -1.131E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.112E-04   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.299       TIME AVG. MOMENT      0.137    
 LARGEST SCALED RESIDUAL MOMENT     2.821E-02   AT NODE        152   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     2.821E-02
 LARGEST INCREMENT OF ROTATION      2.627E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.856E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.603E-02   TIME AVG. HEAT FLUX   6.481E-02
 LARGEST RESIDUAL HEAT FLUX         4.003E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.541E-02   AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.357E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       332.       TIME AVG. FORCE        141.    
 LARGEST SCALED RESIDUAL FORCE       6.21       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       6.21    
 LARGEST INCREMENT OF DISP.        -1.060E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        7.060E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.303       TIME AVG. MOMENT      0.137    
 LARGEST SCALED RESIDUAL MOMENT     8.713E-04   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     8.713E-04
 LARGEST INCREMENT OF ROTATION      2.478E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.496E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.361E-02   TIME AVG. HEAT FLUX   6.528E-02
 LARGEST RESIDUAL HEAT FLUX        -5.954E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.537E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.468E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       333.       TIME AVG. FORCE        141.    
 LARGEST SCALED RESIDUAL FORCE     -5.169E-03   AT NODE        102   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -5.169E-03
 LARGEST INCREMENT OF DISP.        -1.062E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.917E-05   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.303       TIME AVG. MOMENT      0.137    
 LARGEST SCALED RESIDUAL MOMENT     2.635E-06   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     2.635E-06
 LARGEST INCREMENT OF ROTATION      2.482E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.325E-05   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.354E-02   TIME AVG. HEAT FLUX   6.528E-02
 LARGEST RESIDUAL HEAT FLUX         3.840E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.537E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        8.295E-08   AT NODE        153   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.537E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.42    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.949    ,  FRACTION OF STEP COMPLETED  0.290    
 STEP TIME COMPLETED        29.0    ,  TOTAL TIME COMPLETED         29.0    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.42    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       363.       TIME AVG. FORCE        154.    
 LARGEST SCALED RESIDUAL FORCE       7.95       AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       7.95    
 LARGEST INCREMENT OF DISP.        -1.652E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -8.308E-04   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.329       TIME AVG. MOMENT      0.148    
 LARGEST SCALED RESIDUAL MOMENT     8.369E-02   AT NODE        152   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     8.369E-02
 LARGEST INCREMENT OF ROTATION      3.895E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.722E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.606E-02   TIME AVG. HEAT FLUX   6.356E-02
 LARGEST RESIDUAL HEAT FLUX         3.815E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.311E-02   AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.173E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       363.       TIME AVG. FORCE        154.    
 LARGEST SCALED RESIDUAL FORCE       2.58       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       2.58    
 LARGEST INCREMENT OF DISP.        -1.609E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.318E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.331       TIME AVG. MOMENT      0.148    
 LARGEST SCALED RESIDUAL MOMENT     3.776E-04   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     3.776E-04
 LARGEST INCREMENT OF ROTATION      3.801E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -9.470E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -4.272E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  4.309E-02   TIME AVG. HEAT FLUX   6.397E-02
 LARGEST RESIDUAL HEAT FLUX         2.157E-07   AT NODE        193   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.305E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.322E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       364.       TIME AVG. FORCE        154.    
 LARGEST SCALED RESIDUAL FORCE      5.582E-02   AT NODE        102   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      5.582E-02
 LARGEST INCREMENT OF DISP.        -1.602E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        6.936E-05   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.331       TIME AVG. MOMENT      0.149    
 LARGEST SCALED RESIDUAL MOMENT    -9.033E-06   AT NODE        206   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -9.033E-06
 LARGEST INCREMENT OF ROTATION      3.787E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.390E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.310E-02   TIME AVG. HEAT FLUX   6.397E-02
 LARGEST RESIDUAL HEAT FLUX         1.503E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.305E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.219E-08   AT NODE        142   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.305E-02
          TIME INCREMENT MAY NOW INCREASE TO     2.14    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.42    ,  FRACTION OF STEP COMPLETED  0.305    
 STEP TIME COMPLETED        30.5    ,  TOTAL TIME COMPLETED         30.5    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.14    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       421.       TIME AVG. FORCE        169.    
 LARGEST SCALED RESIDUAL FORCE       213.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       213.    
 LARGEST INCREMENT OF DISP.        -2.716E-02   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.270E-03   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.360       TIME AVG. MOMENT      0.160    
 LARGEST SCALED RESIDUAL MOMENT     0.914       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.914    
 LARGEST INCREMENT OF ROTATION      6.492E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     8.119E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.532E-02   TIME AVG. HEAT FLUX   6.238E-02
 LARGEST RESIDUAL HEAT FLUX         8.769E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.979E-02   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.342E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  18ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       413.       TIME AVG. FORCE        168.    
 LARGEST SCALED RESIDUAL FORCE       9.41       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       9.41    
 LARGEST INCREMENT OF DISP.        -2.652E-02   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        6.390E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.363       TIME AVG. MOMENT      0.160    
 LARGEST SCALED RESIDUAL MOMENT    -2.245E-03   AT NODE        152   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.245E-03
 LARGEST INCREMENT OF ROTATION      6.318E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.738E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.084E-02   TIME AVG. HEAT FLUX   6.269E-02
 LARGEST RESIDUAL HEAT FLUX         9.874E-06   AT NODE        202   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.957E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.393E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       416.       TIME AVG. FORCE        169.    
 LARGEST SCALED RESIDUAL FORCE       101.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       101.    
 LARGEST INCREMENT OF DISP.        -2.380E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.723E-03   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.374       TIME AVG. MOMENT      0.161    
 LARGEST SCALED RESIDUAL MOMENT     1.584E-02   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     1.584E-02
 LARGEST INCREMENT OF ROTATION      5.740E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.782E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.124E-02   TIME AVG. HEAT FLUX   6.271E-02
 LARGEST RESIDUAL HEAT FLUX        -5.251E-06   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.957E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.608E-06   AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       411.       TIME AVG. FORCE        168.    
 LARGEST SCALED RESIDUAL FORCE      0.277       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.277    
 LARGEST INCREMENT OF DISP.        -2.367E-02   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.334E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.375       TIME AVG. MOMENT      0.161    
 LARGEST SCALED RESIDUAL MOMENT    -2.131E-04   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.131E-04
 LARGEST INCREMENT OF ROTATION      5.710E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.950E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.097E-02   TIME AVG. HEAT FLUX   6.270E-02
 LARGEST RESIDUAL HEAT FLUX         5.742E-06   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.957E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.398E-06   AT NODE        303   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.957E-02
          TIME INCREMENT MAY NOW INCREASE TO     3.20    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.14    ,  FRACTION OF STEP COMPLETED  0.326    
 STEP TIME COMPLETED        32.6    ,  TOTAL TIME COMPLETED         32.6    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.20    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.622E+03   TIME AVG. FORCE        245.    
 LARGEST SCALED RESIDUAL FORCE      1.153E+04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.153E+04
 LARGEST INCREMENT OF DISP.        -5.900E-02   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.350E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.681       TIME AVG. MOMENT      0.188    
 LARGEST SCALED RESIDUAL MOMENT      12.1       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      12.1    
 LARGEST INCREMENT OF ROTATION      0.144       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.787E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.500E-02   TIME AVG. HEAT FLUX   6.124E-02
 LARGEST RESIDUAL HEAT FLUX         1.432E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.120       AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.687E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  19ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       504.       TIME AVG. FORCE        186.    
 LARGEST SCALED RESIDUAL FORCE      -24.8       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -24.8    
 LARGEST INCREMENT OF DISP.        -5.845E-02   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        5.556E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.396       TIME AVG. MOMENT      0.174    
 LARGEST SCALED RESIDUAL MOMENT     5.060E-03   AT NODE        248   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     5.060E-03
 LARGEST INCREMENT OF ROTATION      0.143       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.809E-04   AT NODE        204   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.539E-02   TIME AVG. HEAT FLUX   6.126E-02
 LARGEST RESIDUAL HEAT FLUX         5.824E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.120       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.674E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  24ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      5.837E+03   TIME AVG. FORCE        467.    
 LARGEST SCALED RESIDUAL FORCE      3.985E+04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      3.985E+04
 LARGEST INCREMENT OF DISP.        -1.111E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.738E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.23       TIME AVG. MOMENT      0.217    
 LARGEST SCALED RESIDUAL MOMENT      21.9       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      21.9    
 LARGEST INCREMENT OF ROTATION      2.978E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -0.113       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.498E-02   TIME AVG. HEAT FLUX   6.124E-02
 LARGEST RESIDUAL HEAT FLUX        -2.226E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.229E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       468.       TIME AVG. FORCE        184.    
 LARGEST SCALED RESIDUAL FORCE      -378.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -378.    
 LARGEST INCREMENT OF DISP.        -9.400E-03   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.024E-03   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.558       TIME AVG. MOMENT      0.182    
 LARGEST SCALED RESIDUAL MOMENT     0.264       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.264    
 LARGEST INCREMENT OF ROTATION      3.020E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.251E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.485E-02   TIME AVG. HEAT FLUX   6.123E-02
 LARGEST RESIDUAL HEAT FLUX         2.212E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.120       AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        8.420E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       477.       TIME AVG. FORCE        185.    
 LARGEST SCALED RESIDUAL FORCE       228.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       228.    
 LARGEST INCREMENT OF DISP.        -5.478E-03   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.927E-03   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.579       TIME AVG. MOMENT      0.183    
 LARGEST SCALED RESIDUAL MOMENT     3.896E-02   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     3.896E-02
 LARGEST INCREMENT OF ROTATION      2.153E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.666E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.867E-02   TIME AVG. HEAT FLUX   6.143E-02
 LARGEST RESIDUAL HEAT FLUX        -3.140E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        159   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -8.488E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       482.       TIME AVG. FORCE        185.    
 LARGEST SCALED RESIDUAL FORCE       315.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       315.    
 LARGEST INCREMENT OF DISP.        -9.473E-03   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.005E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.557       TIME AVG. MOMENT      0.182    
 LARGEST SCALED RESIDUAL MOMENT     5.461E-02   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     5.461E-02
 LARGEST INCREMENT OF ROTATION      3.167E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.013E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.981E-02   TIME AVG. HEAT FLUX   6.149E-02
 LARGEST RESIDUAL HEAT FLUX        -4.736E-06   AT NODE        202   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.202E-05   AT NODE        204   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       479.       TIME AVG. FORCE        185.    
 LARGEST SCALED RESIDUAL FORCE       137.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       137.    
 LARGEST INCREMENT OF DISP.        -1.268E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.213E-03   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.544       TIME AVG. MOMENT      0.181    
 LARGEST SCALED RESIDUAL MOMENT     2.344E-02   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     2.344E-02
 LARGEST INCREMENT OF ROTATION      3.833E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.662E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.915E-02   TIME AVG. HEAT FLUX   6.146E-02
 LARGEST RESIDUAL HEAT FLUX         9.997E-06   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.823E-06   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       490.       TIME AVG. FORCE        185.    
 LARGEST SCALED RESIDUAL FORCE       333.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       333.    
 LARGEST INCREMENT OF DISP.        -1.715E-02   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.482E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.522       TIME AVG. MOMENT      0.180    
 LARGEST SCALED RESIDUAL MOMENT     5.766E-02   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     5.766E-02
 LARGEST INCREMENT OF ROTATION      4.867E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.034E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.946E-02   TIME AVG. HEAT FLUX   6.147E-02
 LARGEST RESIDUAL HEAT FLUX        -1.073E-05   AT NODE        203   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.119       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.831E-06   AT NODE        204   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    19 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.801    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       430.       TIME AVG. FORCE        182.    
 LARGEST SCALED RESIDUAL FORCE      -1.95       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -1.95    
 LARGEST INCREMENT OF DISP.        -8.473E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.044E-04   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.393       TIME AVG. MOMENT      0.173    
 LARGEST SCALED RESIDUAL MOMENT    -1.812E-02   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -1.812E-02
 LARGEST INCREMENT OF ROTATION      2.093E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.814E-04   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.614E-02   TIME AVG. HEAT FLUX   6.130E-02
 LARGEST RESIDUAL HEAT FLUX         2.784E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         2.986E-02   AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.122E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       431.       TIME AVG. FORCE        182.    
 LARGEST SCALED RESIDUAL FORCE       1.14       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       1.14    
 LARGEST INCREMENT OF DISP.        -8.198E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.755E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.395       TIME AVG. MOMENT      0.173    
 LARGEST SCALED RESIDUAL MOMENT     1.840E-04   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     1.840E-04
 LARGEST INCREMENT OF ROTATION      2.032E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.117E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    6.210E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  4.020E-02   TIME AVG. HEAT FLUX   6.151E-02
 LARGEST RESIDUAL HEAT FLUX        -1.682E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         2.984E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.310E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       430.       TIME AVG. FORCE        182.    
 LARGEST SCALED RESIDUAL FORCE      1.761E-04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.761E-04
 LARGEST INCREMENT OF DISP.        -8.201E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.122E-06   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.395       TIME AVG. MOMENT      0.173    
 LARGEST SCALED RESIDUAL MOMENT     4.182E-07   AT NODE        206   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     4.182E-07
 LARGEST INCREMENT OF ROTATION      2.033E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     7.693E-06   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.022E-02   TIME AVG. HEAT FLUX   6.151E-02
 LARGEST RESIDUAL HEAT FLUX         6.416E-08   AT NODE        101   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         2.984E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.098E-08   AT NODE        204   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.984E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.20    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.801    ,  FRACTION OF STEP COMPLETED  0.334    
 STEP TIME COMPLETED        33.4    ,  TOTAL TIME COMPLETED         33.4    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.20    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       459.       TIME AVG. FORCE        196.    
 LARGEST SCALED RESIDUAL FORCE       5.22       AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       5.22    
 LARGEST INCREMENT OF DISP.        -1.276E-02   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.536E-04   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.422       TIME AVG. MOMENT      0.186    
 LARGEST SCALED RESIDUAL MOMENT     4.413E-02   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     4.413E-02
 LARGEST INCREMENT OF ROTATION      3.183E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.337E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.626E-02   TIME AVG. HEAT FLUX   6.025E-02
 LARGEST RESIDUAL HEAT FLUX         2.559E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         4.479E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.012E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       458.       TIME AVG. FORCE        196.    
 LARGEST SCALED RESIDUAL FORCE      0.405       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.405    
 LARGEST INCREMENT OF DISP.        -1.260E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.568E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    1.218E-05
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.424       TIME AVG. MOMENT      0.186    
 LARGEST SCALED RESIDUAL MOMENT     6.671E-05   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     6.671E-05
 LARGEST INCREMENT OF ROTATION      3.147E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.594E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -5.433E-07
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  4.001E-02   TIME AVG. HEAT FLUX   6.044E-02
 LARGEST RESIDUAL HEAT FLUX         2.071E-07   AT NODE        145   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         4.475E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.257E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.475E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.80    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.20    ,  FRACTION OF STEP COMPLETED  0.346    
 STEP TIME COMPLETED        34.6    ,  TOTAL TIME COMPLETED         34.6    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.80    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       503.       TIME AVG. FORCE        211.    
 LARGEST SCALED RESIDUAL FORCE       27.6       AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       27.6    
 LARGEST INCREMENT OF DISP.        -1.983E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.519E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.461       TIME AVG. MOMENT      0.199    
 LARGEST SCALED RESIDUAL MOMENT     0.239       AT NODE        152   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.239    
 LARGEST INCREMENT OF ROTATION      5.029E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.076E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.540E-02   TIME AVG. HEAT FLUX   5.925E-02
 LARGEST RESIDUAL HEAT FLUX         6.126E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.725E-02   AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.383E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       502.       TIME AVG. FORCE        211.    
 LARGEST SCALED RESIDUAL FORCE       16.5       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       16.5    
 LARGEST INCREMENT OF DISP.        -1.890E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        9.282E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.466       TIME AVG. MOMENT      0.199    
 LARGEST SCALED RESIDUAL MOMENT    -2.856E-03   AT NODE        101   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.856E-03
 LARGEST INCREMENT OF ROTATION      4.803E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.259E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.981E-02   TIME AVG. HEAT FLUX   5.946E-02
 LARGEST RESIDUAL HEAT FLUX         4.881E-07   AT NODE        141   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.712E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.440E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       503.       TIME AVG. FORCE        211.    
 LARGEST SCALED RESIDUAL FORCE       2.51       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       2.51    
 LARGEST INCREMENT OF DISP.        -1.850E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.033E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.468       TIME AVG. MOMENT      0.199    
 LARGEST SCALED RESIDUAL MOMENT    -4.405E-04   AT NODE        101   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -4.405E-04
 LARGEST INCREMENT OF ROTATION      4.715E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.789E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -1.355E-04
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.981E-02   TIME AVG. HEAT FLUX   5.946E-02
 LARGEST RESIDUAL HEAT FLUX         7.415E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.712E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.181E-07   AT NODE        192   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       502.       TIME AVG. FORCE        211.    
 LARGEST SCALED RESIDUAL FORCE      0.276       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.276    
 LARGEST INCREMENT OF DISP.        -1.837E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.319E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.469       TIME AVG. MOMENT      0.199    
 LARGEST SCALED RESIDUAL MOMENT     4.841E-05   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     4.841E-05
 LARGEST INCREMENT OF ROTATION      4.686E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.919E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.981E-02   TIME AVG. HEAT FLUX   5.946E-02
 LARGEST RESIDUAL HEAT FLUX         1.198E-07   AT NODE        150   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.712E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.718E-07   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.712E-02
          TIME INCREMENT MAY NOW INCREASE TO     2.70    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.80    ,  FRACTION OF STEP COMPLETED  0.364    
 STEP TIME COMPLETED        36.4    ,  TOTAL TIME COMPLETED         36.4    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.70    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       652.       TIME AVG. FORCE        231.    
 LARGEST SCALED RESIDUAL FORCE      1.793E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.793E+03
 LARGEST INCREMENT OF DISP.        -3.581E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -9.060E-03   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.529       TIME AVG. MOMENT      0.214    
 LARGEST SCALED RESIDUAL MOMENT      3.75       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      3.75    
 LARGEST INCREMENT OF ROTATION      9.275E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.247E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.508E-02   TIME AVG. HEAT FLUX   5.835E-02
 LARGEST RESIDUAL HEAT FLUX         1.270E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.101       AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.433E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       578.       TIME AVG. FORCE        227.    
 LARGEST SCALED RESIDUAL FORCE       2.76       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       2.76    
 LARGEST INCREMENT OF DISP.        -3.556E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.516E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.498       TIME AVG. MOMENT      0.213    
 LARGEST SCALED RESIDUAL MOMENT    -8.172E-03   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -8.172E-03
 LARGEST INCREMENT OF ROTATION      9.190E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.550E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.706E-02   TIME AVG. HEAT FLUX   5.844E-02
 LARGEST RESIDUAL HEAT FLUX         8.584E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.101       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.285E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       643.       TIME AVG. FORCE        230.    
 LARGEST SCALED RESIDUAL FORCE      1.604E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.604E+03
 LARGEST INCREMENT OF DISP.        -2.665E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        8.915E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.536       TIME AVG. MOMENT      0.215    
 LARGEST SCALED RESIDUAL MOMENT     0.296       AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.296    
 LARGEST INCREMENT OF ROTATION      7.011E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.179E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.694E-02   TIME AVG. HEAT FLUX   5.843E-02
 LARGEST RESIDUAL HEAT FLUX        -8.173E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.101       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.809E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       571.       TIME AVG. FORCE        227.    
 LARGEST SCALED RESIDUAL FORCE     -0.557       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.557    
 LARGEST INCREMENT OF DISP.        -2.657E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        7.338E-05   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.541       TIME AVG. MOMENT      0.215    
 LARGEST SCALED RESIDUAL MOMENT    -6.551E-04   AT NODE        255   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -6.551E-04
 LARGEST INCREMENT OF ROTATION      7.009E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.604E-05   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.708E-02   TIME AVG. HEAT FLUX   5.844E-02
 LARGEST RESIDUAL HEAT FLUX         8.176E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.101       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.667E-05   AT NODE        204   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.101    
          TIME INCREMENT MAY NOW INCREASE TO     4.00    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.70    ,  FRACTION OF STEP COMPLETED  0.391    
 STEP TIME COMPLETED        39.1    ,  TOTAL TIME COMPLETED         39.1    


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.583E+03   TIME AVG. FORCE        590.    
 LARGEST SCALED RESIDUAL FORCE      7.460E+04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      7.460E+04
 LARGEST INCREMENT OF DISP.        -9.046E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.599E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.19       TIME AVG. MOMENT      0.257    
 LARGEST SCALED RESIDUAL MOMENT      17.1       AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      17.1    
 LARGEST INCREMENT OF ROTATION      0.245       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     0.141       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.527E-02   TIME AVG. HEAT FLUX   5.743E-02
 LARGEST RESIDUAL HEAT FLUX        -7.909E-04   AT NODE        196   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.150       AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.353E-03   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       708.       TIME AVG. FORCE        248.    
 LARGEST SCALED RESIDUAL FORCE     -1.152E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.152E+03
 LARGEST INCREMENT OF DISP.        -9.095E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.371E-03   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.665       TIME AVG. MOMENT      0.235    
 LARGEST SCALED RESIDUAL MOMENT     0.106       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.106    
 LARGEST INCREMENT OF ROTATION      0.245       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.597E-04   AT NODE        302   DOF  4
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.474E-02   TIME AVG. HEAT FLUX   5.741E-02
 LARGEST RESIDUAL HEAT FLUX         3.500E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.151       AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.676E-04   AT NODE        196   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       759.       TIME AVG. FORCE        250.    
 LARGEST SCALED RESIDUAL FORCE       382.       AT NODE         32   DOF  2
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       382.    
 LARGEST INCREMENT OF DISP.        -9.750E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -7.431E-03   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.706       TIME AVG. MOMENT      0.236    
 LARGEST SCALED RESIDUAL MOMENT     0.184       AT NODE        237   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.184    
 LARGEST INCREMENT OF ROTATION      0.245       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.825E-02   AT NODE        287   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.653E-02   TIME AVG. HEAT FLUX   5.749E-02
 LARGEST RESIDUAL HEAT FLUX        -6.982E-05   AT NODE        238   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        160   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.658E-03   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF TEMP.    CORRECTION   -1.463E-04
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       723.       TIME AVG. FORCE        248.    
 LARGEST SCALED RESIDUAL FORCE       750.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       750.    
 LARGEST INCREMENT OF DISP.        -9.310E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.395E-03   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.694       TIME AVG. MOMENT      0.236    
 LARGEST SCALED RESIDUAL MOMENT     0.154       AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.154    
 LARGEST INCREMENT OF ROTATION      0.230       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.423E-02   AT NODE        304   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.710E-02   TIME AVG. HEAT FLUX   5.751E-02
 LARGEST RESIDUAL HEAT FLUX         5.311E-05   AT NODE        184   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        185   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.327E-05   AT NODE        289   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       767.       TIME AVG. FORCE        250.    
 LARGEST SCALED RESIDUAL FORCE       440.       AT NODE         30   DOF  2
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       440.    
 LARGEST INCREMENT OF DISP.        -8.533E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        8.338E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.639       TIME AVG. MOMENT      0.233    
 LARGEST SCALED RESIDUAL MOMENT     0.201       AT NODE        237   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.201    
 LARGEST INCREMENT OF ROTATION      0.224       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.957E-02   AT NODE        285   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.655E-02   TIME AVG. HEAT FLUX   5.749E-02
 LARGEST RESIDUAL HEAT FLUX        -6.214E-05   AT NODE        233   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.483E-05   AT NODE        184   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       714.       TIME AVG. FORCE        248.    
 LARGEST SCALED RESIDUAL FORCE       642.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       642.    
 LARGEST INCREMENT OF DISP.        -8.207E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.260E-03   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.634       TIME AVG. MOMENT      0.233    
 LARGEST SCALED RESIDUAL MOMENT     0.129       AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.129    
 LARGEST INCREMENT OF ROTATION      0.211       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.320E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.657E-02   TIME AVG. HEAT FLUX   5.749E-02
 LARGEST RESIDUAL HEAT FLUX         6.488E-05   AT NODE        183   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        184   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.933E-05   AT NODE        284   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       761.       TIME AVG. FORCE        250.    
 LARGEST SCALED RESIDUAL FORCE       406.       AT NODE         33   DOF  2
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       406.    
 LARGEST INCREMENT OF DISP.        -7.406E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        8.205E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.581       TIME AVG. MOMENT      0.231    
 LARGEST SCALED RESIDUAL MOMENT     0.193       AT NODE        239   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.193    
 LARGEST INCREMENT OF ROTATION      0.202       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.881E-02   AT NODE        288   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.694E-02   TIME AVG. HEAT FLUX   5.750E-02
 LARGEST RESIDUAL HEAT FLUX        -5.897E-05   AT NODE        236   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.028E-05   AT NODE        183   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       703.       TIME AVG. FORCE        248.    
 LARGEST SCALED RESIDUAL FORCE       318.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       318.    
 LARGEST INCREMENT OF DISP.        -7.222E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.022E-03   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.583       TIME AVG. MOMENT      0.231    
 LARGEST SCALED RESIDUAL MOMENT     6.309E-02   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     6.309E-02
 LARGEST INCREMENT OF ROTATION      0.192       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -9.320E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.707E-02   TIME AVG. HEAT FLUX   5.751E-02
 LARGEST RESIDUAL HEAT FLUX         6.029E-05   AT NODE        134   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        186   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.774E-05   AT NODE        286   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       785.       TIME AVG. FORCE        251.    
 LARGEST SCALED RESIDUAL FORCE      1.274E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.274E+03
 LARGEST INCREMENT OF DISP.        -6.273E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.006E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.544       TIME AVG. MOMENT      0.229    
 LARGEST SCALED RESIDUAL MOMENT     0.288       AT NODE        244   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.288    
 LARGEST INCREMENT OF ROTATION      0.174       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.179E-02   AT NODE        293   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.627E-02   TIME AVG. HEAT FLUX   5.747E-02
 LARGEST RESIDUAL HEAT FLUX        -7.954E-05   AT NODE        241   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.813E-05   AT NODE        185   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    23 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT   1.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       597.       TIME AVG. FORCE        243.    
 LARGEST SCALED RESIDUAL FORCE       3.29       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       3.29    
 LARGEST INCREMENT OF DISP.        -9.877E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.918E-04   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.567       TIME AVG. MOMENT      0.230    
 LARGEST SCALED RESIDUAL MOMENT     4.055E-02   AT NODE        152   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     4.055E-02
 LARGEST INCREMENT OF ROTATION      2.672E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     7.918E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.561E-02   TIME AVG. HEAT FLUX   5.745E-02
 LARGEST RESIDUAL HEAT FLUX         4.117E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.729E-02   AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.480E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  30ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       596.       TIME AVG. FORCE        243.    
 LARGEST SCALED RESIDUAL FORCE       8.22       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       8.22    
 LARGEST INCREMENT OF DISP.        -9.247E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        6.297E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.570       TIME AVG. MOMENT      0.230    
 LARGEST SCALED RESIDUAL MOMENT     1.567E-03   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     1.567E-03
 LARGEST INCREMENT OF ROTATION      2.517E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.551E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.961E-02   TIME AVG. HEAT FLUX   5.762E-02
 LARGEST RESIDUAL HEAT FLUX        -5.882E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.725E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.875E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       597.       TIME AVG. FORCE        243.    
 LARGEST SCALED RESIDUAL FORCE      1.172E-03   AT NODE        102   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.172E-03
 LARGEST INCREMENT OF DISP.        -9.253E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.159E-06   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.571       TIME AVG. MOMENT      0.230    
 LARGEST SCALED RESIDUAL MOMENT     2.263E-06   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     2.263E-06
 LARGEST INCREMENT OF ROTATION      2.519E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.911E-05   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.958E-02   TIME AVG. HEAT FLUX   5.762E-02
 LARGEST RESIDUAL HEAT FLUX         4.139E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.725E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        8.685E-08   AT NODE        204   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.725E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.50    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.401    
 STEP TIME COMPLETED        40.1    ,  TOTAL TIME COMPLETED         40.1    


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.50    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       636.       TIME AVG. FORCE        259.    
 LARGEST SCALED RESIDUAL FORCE       5.83       AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       5.83    
 LARGEST INCREMENT OF DISP.        -1.422E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -8.613E-04   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.613       TIME AVG. MOMENT      0.246    
 LARGEST SCALED RESIDUAL MOMENT     7.877E-02   AT NODE        152   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     7.877E-02
 LARGEST INCREMENT OF ROTATION      3.935E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.567E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.553E-02   TIME AVG. HEAT FLUX   5.670E-02
 LARGEST RESIDUAL HEAT FLUX         3.930E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.593E-02   AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.757E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       637.       TIME AVG. FORCE        259.    
 LARGEST SCALED RESIDUAL FORCE       3.62       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       3.62    
 LARGEST INCREMENT OF DISP.        -1.382E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.999E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.615       TIME AVG. MOMENT      0.246    
 LARGEST SCALED RESIDUAL MOMENT    -7.117E-04   AT NODE        101   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -7.117E-04
 LARGEST INCREMENT OF ROTATION      3.833E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.020E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    9.218E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.949E-02   TIME AVG. HEAT FLUX   5.686E-02
 LARGEST RESIDUAL HEAT FLUX         1.374E-07   AT NODE        189   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.586E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.889E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       637.       TIME AVG. FORCE        259.    
 LARGEST SCALED RESIDUAL FORCE      4.645E-02   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      4.645E-02
 LARGEST INCREMENT OF DISP.        -1.377E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.941E-05   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.616       TIME AVG. MOMENT      0.246    
 LARGEST SCALED RESIDUAL MOMENT     1.041E-05   AT NODE         53   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     1.041E-05
 LARGEST INCREMENT OF ROTATION      3.822E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.153E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.951E-02   TIME AVG. HEAT FLUX   5.686E-02
 LARGEST RESIDUAL HEAT FLUX         1.764E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.586E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.977E-08   AT NODE        188   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.586E-02
          TIME INCREMENT MAY NOW INCREASE TO     2.25    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.50    ,  FRACTION OF STEP COMPLETED  0.416    
 STEP TIME COMPLETED        41.6    ,  TOTAL TIME COMPLETED         41.6    


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.25    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       706.       TIME AVG. FORCE        277.    
 LARGEST SCALED RESIDUAL FORCE       239.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       239.    
 LARGEST INCREMENT OF DISP.        -2.309E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.787E-03   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.668       TIME AVG. MOMENT      0.263    
 LARGEST SCALED RESIDUAL MOMENT     0.939       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.939    
 LARGEST INCREMENT OF ROTATION      6.552E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     8.192E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.499E-02   TIME AVG. HEAT FLUX   5.599E-02
 LARGEST RESIDUAL HEAT FLUX         8.928E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.402E-02   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.496E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       698.       TIME AVG. FORCE        277.    
 LARGEST SCALED RESIDUAL FORCE       10.6       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       10.6    
 LARGEST INCREMENT OF DISP.        -2.257E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        5.636E-04   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.672       TIME AVG. MOMENT      0.263    
 LARGEST SCALED RESIDUAL MOMENT    -2.225E-03   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.225E-03
 LARGEST INCREMENT OF ROTATION      6.381E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.708E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.813E-02   TIME AVG. HEAT FLUX   5.611E-02
 LARGEST RESIDUAL HEAT FLUX         1.008E-05   AT NODE        202   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.379E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.553E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       700.       TIME AVG. FORCE        277.    
 LARGEST SCALED RESIDUAL FORCE       126.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       126.    
 LARGEST INCREMENT OF DISP.        -2.023E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.394E-03   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.683       TIME AVG. MOMENT      0.264    
 LARGEST SCALED RESIDUAL MOMENT     2.611E-02   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     2.611E-02
 LARGEST INCREMENT OF ROTATION      5.788E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.927E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.901E-02   TIME AVG. HEAT FLUX   5.615E-02
 LARGEST RESIDUAL HEAT FLUX        -5.574E-06   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.378E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.785E-06   AT NODE        151   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       697.       TIME AVG. FORCE        277.    
 LARGEST SCALED RESIDUAL FORCE      0.298       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.298    
 LARGEST INCREMENT OF DISP.        -2.012E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.092E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.685       TIME AVG. MOMENT      0.264    
 LARGEST SCALED RESIDUAL MOMENT    -2.108E-04   AT NODE        149   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.108E-04
 LARGEST INCREMENT OF ROTATION      5.760E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.852E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.889E-02   TIME AVG. HEAT FLUX   5.614E-02
 LARGEST RESIDUAL HEAT FLUX         6.046E-06   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.379E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.559E-06   AT NODE         49   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.379E-02
          TIME INCREMENT MAY NOW INCREASE TO     3.38    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.25    ,  FRACTION OF STEP COMPLETED  0.439    
 STEP TIME COMPLETED        43.9    ,  TOTAL TIME COMPLETED         43.9    


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.38    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.639E+03   TIME AVG. FORCE        329.    
 LARGEST SCALED RESIDUAL FORCE      1.212E+04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.212E+04
 LARGEST INCREMENT OF DISP.        -5.396E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.409E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.912       TIME AVG. MOMENT      0.289    
 LARGEST SCALED RESIDUAL MOMENT      12.2       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      12.2    
 LARGEST INCREMENT OF ROTATION      0.143       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.635E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.486E-02   TIME AVG. HEAT FLUX   5.533E-02
 LARGEST RESIDUAL HEAT FLUX         1.495E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        8.192E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       806.       TIME AVG. FORCE        297.    
 LARGEST SCALED RESIDUAL FORCE      -26.6       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -26.6    
 LARGEST INCREMENT OF DISP.        -5.419E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        5.866E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.691       TIME AVG. MOMENT      0.280    
 LARGEST SCALED RESIDUAL MOMENT    -4.900E-03   AT NODE        255   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -4.900E-03
 LARGEST INCREMENT OF ROTATION      0.142       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.999E-04   AT NODE        204   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.514E-02   TIME AVG. HEAT FLUX   5.534E-02
 LARGEST RESIDUAL HEAT FLUX         5.530E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.209E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.796E+03   TIME AVG. FORCE        451.    
 LARGEST SCALED RESIDUAL FORCE      3.818E+04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      3.818E+04
 LARGEST INCREMENT OF DISP.        -1.325E-02   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.327E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.29       TIME AVG. MOMENT      0.304    
 LARGEST SCALED RESIDUAL MOMENT      16.3       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      16.3    
 LARGEST INCREMENT OF ROTATION      3.968E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -0.103       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.490E-02   TIME AVG. HEAT FLUX   5.533E-02
 LARGEST RESIDUAL HEAT FLUX        -1.828E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.219E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       773.       TIME AVG. FORCE        296.    
 LARGEST SCALED RESIDUAL FORCE      -301.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -301.    
 LARGEST INCREMENT OF DISP.        -1.222E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.703E-03   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.881       TIME AVG. MOMENT      0.288    
 LARGEST SCALED RESIDUAL MOMENT     0.170       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.170    
 LARGEST INCREMENT OF ROTATION      4.001E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.354E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.484E-02   TIME AVG. HEAT FLUX   5.533E-02
 LARGEST RESIDUAL HEAT FLUX         1.818E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.254E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       788.       TIME AVG. FORCE        297.    
 LARGEST SCALED RESIDUAL FORCE       464.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       464.    
 LARGEST INCREMENT OF DISP.        -7.635E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.582E-03   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.904       TIME AVG. MOMENT      0.289    
 LARGEST SCALED RESIDUAL MOMENT     0.103       AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.103    
 LARGEST INCREMENT OF ROTATION      2.865E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.136E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.662E-02   TIME AVG. HEAT FLUX   5.539E-02
 LARGEST RESIDUAL HEAT FLUX        -3.481E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        159   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.304E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       776.       TIME AVG. FORCE        296.    
 LARGEST SCALED RESIDUAL FORCE       118.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       118.    
 LARGEST INCREMENT OF DISP.        -9.620E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.985E-03   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.894       TIME AVG. MOMENT      0.288    
 LARGEST SCALED RESIDUAL MOMENT     2.628E-02   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     2.628E-02
 LARGEST INCREMENT OF ROTATION      3.438E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.726E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.702E-02   TIME AVG. HEAT FLUX   5.541E-02
 LARGEST RESIDUAL HEAT FLUX         1.663E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.398E-05   AT NODE        204   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       817.       TIME AVG. FORCE        298.    
 LARGEST SCALED RESIDUAL FORCE       949.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       949.    
 LARGEST INCREMENT OF DISP.        -1.631E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.690E-03   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.861       TIME AVG. MOMENT      0.287    
 LARGEST SCALED RESIDUAL MOMENT     0.213       AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.213    
 LARGEST INCREMENT OF ROTATION      5.054E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.616E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.689E-02   TIME AVG. HEAT FLUX   5.540E-02
 LARGEST RESIDUAL HEAT FLUX        -3.941E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.662E-06   AT NODE        304   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    26 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.844    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       719.       TIME AVG. FORCE        294.    
 LARGEST SCALED RESIDUAL FORCE      -1.99       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -1.99    
 LARGEST INCREMENT OF DISP.        -7.442E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.151E-04   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.712       TIME AVG. MOMENT      0.281    
 LARGEST SCALED RESIDUAL MOMENT    -1.904E-02   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -1.904E-02
 LARGEST INCREMENT OF ROTATION      2.109E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.081E-04   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.560E-02   TIME AVG. HEAT FLUX   5.535E-02
 LARGEST RESIDUAL HEAT FLUX         2.831E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.145E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.308E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       721.       TIME AVG. FORCE        294.    
 LARGEST SCALED RESIDUAL FORCE       1.42       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       1.42    
 LARGEST INCREMENT OF DISP.        -7.189E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.530E-04   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.714       TIME AVG. MOMENT      0.281    
 LARGEST SCALED RESIDUAL MOMENT    -3.026E-04   AT NODE        101   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -3.026E-04
 LARGEST INCREMENT OF ROTATION      2.046E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.300E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -1.002E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.937E-02   TIME AVG. HEAT FLUX   5.550E-02
 LARGEST RESIDUAL HEAT FLUX        -1.721E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.142E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.516E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  26ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       721.       TIME AVG. FORCE        294.    
 LARGEST SCALED RESIDUAL FORCE      2.188E-04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      2.188E-04
 LARGEST INCREMENT OF DISP.        -7.192E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.955E-06   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.715       TIME AVG. MOMENT      0.281    
 LARGEST SCALED RESIDUAL MOMENT    -5.685E-07   AT NODE         53   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -5.685E-07
 LARGEST INCREMENT OF ROTATION      2.047E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     7.858E-06   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.937E-02   TIME AVG. HEAT FLUX   5.550E-02
 LARGEST RESIDUAL HEAT FLUX         6.821E-08   AT NODE        101   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.142E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.252E-08   AT NODE        153   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.142E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.27    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.844    ,  FRACTION OF STEP COMPLETED  0.447    
 STEP TIME COMPLETED        44.7    ,  TOTAL TIME COMPLETED         44.7    


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.27    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       755.       TIME AVG. FORCE        311.    
 LARGEST SCALED RESIDUAL FORCE       5.25       AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       5.25    
 LARGEST INCREMENT OF DISP.        -1.151E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -7.195E-04   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.755       TIME AVG. MOMENT      0.299    
 LARGEST SCALED RESIDUAL MOMENT     4.524E-02   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     4.524E-02
 LARGEST INCREMENT OF ROTATION      3.205E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.338E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.559E-02   TIME AVG. HEAT FLUX   5.476E-02
 LARGEST RESIDUAL HEAT FLUX         2.593E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         4.716E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.241E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       754.       TIME AVG. FORCE        311.    
 LARGEST SCALED RESIDUAL FORCE      0.428       AT NODE        102   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.428    
 LARGEST INCREMENT OF DISP.        -1.137E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.395E-04   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    1.138E-05
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.758       TIME AVG. MOMENT      0.299    
 LARGEST SCALED RESIDUAL MOMENT     9.211E-05   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     9.211E-05
 LARGEST INCREMENT OF ROTATION      3.170E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.430E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -6.984E-07
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.930E-02   TIME AVG. HEAT FLUX   5.490E-02
 LARGEST RESIDUAL HEAT FLUX         2.095E-07   AT NODE        195   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         4.712E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.511E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.712E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.90    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.27    ,  FRACTION OF STEP COMPLETED  0.460    
 STEP TIME COMPLETED        46.0    ,  TOTAL TIME COMPLETED         46.0    


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.90    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       808.       TIME AVG. FORCE        329.    
 LARGEST SCALED RESIDUAL FORCE       27.4       AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       27.4    
 LARGEST INCREMENT OF DISP.        -1.870E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.649E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.816       TIME AVG. MOMENT      0.317    
 LARGEST SCALED RESIDUAL MOMENT     0.245       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.245    
 LARGEST INCREMENT OF ROTATION      5.064E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.088E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.507E-02   TIME AVG. HEAT FLUX   5.419E-02
 LARGEST RESIDUAL HEAT FLUX         6.212E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.081E-02   AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.466E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       807.       TIME AVG. FORCE        329.    
 LARGEST SCALED RESIDUAL FORCE       18.7       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       18.7    
 LARGEST INCREMENT OF DISP.        -1.780E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        9.032E-04   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.821       TIME AVG. MOMENT      0.318    
 LARGEST SCALED RESIDUAL MOMENT    -4.179E-03   AT NODE        101   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -4.179E-03
 LARGEST INCREMENT OF ROTATION      4.839E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.251E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.923E-02   TIME AVG. HEAT FLUX   5.434E-02
 LARGEST RESIDUAL HEAT FLUX         5.168E-07   AT NODE        191   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.068E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.529E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       807.       TIME AVG. FORCE        329.    
 LARGEST SCALED RESIDUAL FORCE       3.06       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       3.06    
 LARGEST INCREMENT OF DISP.        -1.740E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.925E-04   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.824       TIME AVG. MOMENT      0.318    
 LARGEST SCALED RESIDUAL MOMENT    -6.935E-04   AT NODE        101   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -6.935E-04
 LARGEST INCREMENT OF ROTATION      4.748E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -9.084E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -1.507E-04
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.920E-02   TIME AVG. HEAT FLUX   5.434E-02
 LARGEST RESIDUAL HEAT FLUX         7.270E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.068E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.309E-07   AT NODE        191   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       807.       TIME AVG. FORCE        329.    
 LARGEST SCALED RESIDUAL FORCE      0.349       AT NODE        102   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.349    
 LARGEST INCREMENT OF DISP.        -1.727E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.311E-04   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.825       TIME AVG. MOMENT      0.318    
 LARGEST SCALED RESIDUAL MOMENT     7.914E-05   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     7.914E-05
 LARGEST INCREMENT OF ROTATION      4.718E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.071E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.923E-02   TIME AVG. HEAT FLUX   5.434E-02
 LARGEST RESIDUAL HEAT FLUX         1.280E-07   AT NODE        200   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.068E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.785E-07   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.068E-02
          TIME INCREMENT MAY NOW INCREASE TO     2.85    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.90    ,  FRACTION OF STEP COMPLETED  0.479    
 STEP TIME COMPLETED        47.9    ,  TOTAL TIME COMPLETED         47.9    


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.85    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       959.       TIME AVG. FORCE        350.    
 LARGEST SCALED RESIDUAL FORCE      1.860E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.860E+03
 LARGEST INCREMENT OF DISP.        -3.603E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.013E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.892       TIME AVG. MOMENT      0.338    
 LARGEST SCALED RESIDUAL MOMENT      3.74       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      3.74    
 LARGEST INCREMENT OF ROTATION      9.285E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.209E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.480E-02   TIME AVG. HEAT FLUX   5.367E-02
 LARGEST RESIDUAL HEAT FLUX         1.291E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.106       AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.704E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       893.       TIME AVG. FORCE        348.    
 LARGEST SCALED RESIDUAL FORCE       2.64       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       2.64    
 LARGEST INCREMENT OF DISP.        -3.585E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.123E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.890       TIME AVG. MOMENT      0.338    
 LARGEST SCALED RESIDUAL MOMENT    -7.656E-03   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -7.656E-03
 LARGEST INCREMENT OF ROTATION      9.200E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.498E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.617E-02   TIME AVG. HEAT FLUX   5.371E-02
 LARGEST RESIDUAL HEAT FLUX         8.298E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.106       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.566E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       951.       TIME AVG. FORCE        350.    
 LARGEST SCALED RESIDUAL FORCE      1.735E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.735E+03
 LARGEST INCREMENT OF DISP.        -2.656E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        9.290E-03   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.924       TIME AVG. MOMENT      0.339    
 LARGEST SCALED RESIDUAL MOMENT     0.411       AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.411    
 LARGEST INCREMENT OF ROTATION      7.055E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.146E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.610E-02   TIME AVG. HEAT FLUX   5.371E-02
 LARGEST RESIDUAL HEAT FLUX        -7.941E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.106       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.846E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       888.       TIME AVG. FORCE        348.    
 LARGEST SCALED RESIDUAL FORCE     -0.591       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.591    
 LARGEST INCREMENT OF DISP.        -2.660E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        8.175E-05   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.929       TIME AVG. MOMENT      0.339    
 LARGEST SCALED RESIDUAL MOMENT    -6.095E-04   AT NODE        255   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -6.095E-04
 LARGEST INCREMENT OF ROTATION      7.053E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.812E-05   AT NODE        152   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.618E-02   TIME AVG. HEAT FLUX   5.371E-02
 LARGEST RESIDUAL HEAT FLUX         7.943E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.106       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.715E-05   AT NODE        204   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.106    
          TIME INCREMENT MAY NOW INCREASE TO     4.00    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.85    ,  FRACTION OF STEP COMPLETED  0.507    
 STEP TIME COMPLETED        50.7    ,  TOTAL TIME COMPLETED         50.7    


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.035E+03   TIME AVG. FORCE        504.    
 LARGEST SCALED RESIDUAL FORCE      4.687E+04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      4.687E+04
 LARGEST INCREMENT OF DISP.        -8.670E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.933E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.41       TIME AVG. MOMENT      0.374    
 LARGEST SCALED RESIDUAL MOMENT      19.3       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      19.3    
 LARGEST INCREMENT OF ROTATION      0.209       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     0.110       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.540E-02   TIME AVG. HEAT FLUX   5.310E-02
 LARGEST RESIDUAL HEAT FLUX         6.569E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.150       AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.258E-03   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.017E+03   TIME AVG. FORCE        370.    
 LARGEST SCALED RESIDUAL FORCE      -435.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -435.    
 LARGEST INCREMENT OF DISP.        -8.750E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.206E-03   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.900       TIME AVG. MOMENT      0.358    
 LARGEST SCALED RESIDUAL MOMENT     0.135       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.135    
 LARGEST INCREMENT OF ROTATION      0.209       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.803E-04   AT NODE        306   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.469E-02   TIME AVG. HEAT FLUX   5.308E-02
 LARGEST RESIDUAL HEAT FLUX         2.115E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.150       AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.377E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.088E+03   TIME AVG. FORCE        373.    
 LARGEST SCALED RESIDUAL FORCE      1.241E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.241E+03
 LARGEST INCREMENT OF DISP.        -9.789E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.039E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.903       TIME AVG. MOMENT      0.358    
 LARGEST SCALED RESIDUAL MOMENT     0.344       AT NODE        246   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.344    
 LARGEST INCREMENT OF ROTATION      0.227       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.985E-02   AT NODE        295   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.605E-02   TIME AVG. HEAT FLUX   5.312E-02
 LARGEST RESIDUAL HEAT FLUX        -7.906E-05   AT NODE        247   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -9.970E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.020E+03   TIME AVG. FORCE        370.    
 LARGEST SCALED RESIDUAL FORCE       98.1       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       98.1    
 LARGEST INCREMENT OF DISP.        -9.637E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.521E-03   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.912       TIME AVG. MOMENT      0.358    
 LARGEST SCALED RESIDUAL MOMENT    -3.581E-02   AT NODE        149   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -3.581E-02
 LARGEST INCREMENT OF ROTATION      0.222       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.057E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.612E-02   TIME AVG. HEAT FLUX   5.313E-02
 LARGEST RESIDUAL HEAT FLUX         6.627E-05   AT NODE        193   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        200   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.728E-05   AT NODE        298   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.843E+03   TIME AVG. FORCE        398.    
 LARGEST SCALED RESIDUAL FORCE      1.169E+04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.169E+04
 LARGEST INCREMENT OF DISP.        -6.873E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.764E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.963       TIME AVG. MOMENT      0.360    
 LARGEST SCALED RESIDUAL MOMENT      2.97       AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      2.97    
 LARGEST INCREMENT OF ROTATION      0.167       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.509E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.477E-02   TIME AVG. HEAT FLUX   5.308E-02
 LARGEST RESIDUAL HEAT FLUX        -5.216E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.085E-05   AT NODE        193   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    30 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT   1.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       915.       TIME AVG. FORCE        367.    
 LARGEST SCALED RESIDUAL FORCE      -3.27       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -3.27    
 LARGEST INCREMENT OF DISP.        -9.823E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.815E-04   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.967       TIME AVG. MOMENT      0.360    
 LARGEST SCALED RESIDUAL MOMENT     2.959E-02   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     2.959E-02
 LARGEST INCREMENT OF ROTATION      2.536E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.951E-04   AT NODE        302   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.516E-02   TIME AVG. HEAT FLUX   5.310E-02
 LARGEST RESIDUAL HEAT FLUX         3.901E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.727E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.218E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       916.       TIME AVG. FORCE        367.    
 LARGEST SCALED RESIDUAL FORCE       7.07       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       7.07    
 LARGEST INCREMENT OF DISP.        -9.225E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        5.973E-04   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.969       TIME AVG. MOMENT      0.360    
 LARGEST SCALED RESIDUAL MOMENT    -1.710E-03   AT NODE        101   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -1.710E-03
 LARGEST INCREMENT OF ROTATION      2.399E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.367E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    7.899E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.910E-02   TIME AVG. HEAT FLUX   5.323E-02
 LARGEST RESIDUAL HEAT FLUX        -5.166E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.723E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.573E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       917.       TIME AVG. FORCE        367.    
 LARGEST SCALED RESIDUAL FORCE      4.257E-03   AT NODE        102   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      4.257E-03
 LARGEST INCREMENT OF DISP.        -9.239E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.380E-05   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.971       TIME AVG. MOMENT      0.360    
 LARGEST SCALED RESIDUAL MOMENT     3.290E-06   AT NODE        152   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     3.290E-06
 LARGEST INCREMENT OF ROTATION      2.403E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.371E-05   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.907E-02   TIME AVG. HEAT FLUX   5.323E-02
 LARGEST RESIDUAL HEAT FLUX         3.220E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.723E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.689E-08   AT NODE        204   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.723E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.50    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.517    
 STEP TIME COMPLETED        51.7    ,  TOTAL TIME COMPLETED         51.7    


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.50    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       958.       TIME AVG. FORCE        386.    
 LARGEST SCALED RESIDUAL FORCE       3.04       AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       3.04    
 LARGEST INCREMENT OF DISP.        -1.463E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -7.674E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.03       TIME AVG. MOMENT      0.381    
 LARGEST SCALED RESIDUAL MOMENT     6.119E-02   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     6.119E-02
 LARGEST INCREMENT OF ROTATION      3.736E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.315E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.516E-02   TIME AVG. HEAT FLUX   5.264E-02
 LARGEST RESIDUAL HEAT FLUX         3.575E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.589E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.047E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       959.       TIME AVG. FORCE        386.    
 LARGEST SCALED RESIDUAL FORCE       2.41       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       2.41    
 LARGEST INCREMENT OF DISP.        -1.427E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.538E-04   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.03       TIME AVG. MOMENT      0.382    
 LARGEST SCALED RESIDUAL MOMENT    -5.969E-04   AT NODE        101   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -5.969E-04
 LARGEST INCREMENT OF ROTATION      3.656E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -7.967E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    7.771E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.906E-02   TIME AVG. HEAT FLUX   5.277E-02
 LARGEST RESIDUAL HEAT FLUX         1.048E-07   AT NODE        187   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.584E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.182E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       959.       TIME AVG. FORCE        386.    
 LARGEST SCALED RESIDUAL FORCE      1.612E-02   AT NODE        102   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.612E-02
 LARGEST INCREMENT OF DISP.        -1.424E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.021E-05   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.03       TIME AVG. MOMENT      0.382    
 LARGEST SCALED RESIDUAL MOMENT    -7.640E-06   AT NODE        206   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -7.640E-06
 LARGEST INCREMENT OF ROTATION      3.649E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.497E-05   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.906E-02   TIME AVG. HEAT FLUX   5.277E-02
 LARGEST RESIDUAL HEAT FLUX         1.084E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.584E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.281E-08   AT NODE        135   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.584E-02
          TIME INCREMENT MAY NOW INCREASE TO     2.25    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.50    ,  FRACTION OF STEP COMPLETED  0.532    
 STEP TIME COMPLETED        53.2    ,  TOTAL TIME COMPLETED         53.2    


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.25    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.025E+03   TIME AVG. FORCE        406.    
 LARGEST SCALED RESIDUAL FORCE       139.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       139.    
 LARGEST INCREMENT OF DISP.        -2.460E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.236E-03   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.11       TIME AVG. MOMENT      0.404    
 LARGEST SCALED RESIDUAL MOMENT     0.664       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.664    
 LARGEST INCREMENT OF ROTATION      6.108E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.337E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.482E-02   TIME AVG. HEAT FLUX   5.221E-02
 LARGEST RESIDUAL HEAT FLUX         8.175E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.395E-02   AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.270E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.021E+03   TIME AVG. FORCE        406.    
 LARGEST SCALED RESIDUAL FORCE       13.8       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       13.8    
 LARGEST INCREMENT OF DISP.        -2.383E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        7.633E-04   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.11       TIME AVG. MOMENT      0.404    
 LARGEST SCALED RESIDUAL MOMENT     3.431E-03   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     3.431E-03
 LARGEST INCREMENT OF ROTATION      5.919E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.888E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.877E-02   TIME AVG. HEAT FLUX   5.233E-02
 LARGEST RESIDUAL HEAT FLUX         5.507E-06   AT NODE        150   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.374E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.339E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.021E+03   TIME AVG. FORCE        406.    
 LARGEST SCALED RESIDUAL FORCE       59.5       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       59.5    
 LARGEST INCREMENT OF DISP.        -2.201E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.824E-03   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.12       TIME AVG. MOMENT      0.405    
 LARGEST SCALED RESIDUAL MOMENT     1.540E-02   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     1.540E-02
 LARGEST INCREMENT OF ROTATION      5.526E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.936E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.904E-02   TIME AVG. HEAT FLUX   5.234E-02
 LARGEST RESIDUAL HEAT FLUX        -2.074E-06   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.374E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.521E-06   AT NODE        200   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.022E+03   TIME AVG. FORCE        406.    
 LARGEST SCALED RESIDUAL FORCE      0.678       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.678    
 LARGEST INCREMENT OF DISP.        -2.182E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.875E-04   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.12       TIME AVG. MOMENT      0.405    
 LARGEST SCALED RESIDUAL MOMENT     1.810E-04   AT NODE        253   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     1.810E-04
 LARGEST INCREMENT OF ROTATION      5.484E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.198E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.901E-02   TIME AVG. HEAT FLUX   5.234E-02
 LARGEST RESIDUAL HEAT FLUX         2.646E-06   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.374E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        5.987E-07   AT NODE        300   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.374E-02
          TIME INCREMENT MAY NOW INCREASE TO     3.38    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.25    ,  FRACTION OF STEP COMPLETED  0.555    
 STEP TIME COMPLETED        55.5    ,  TOTAL TIME COMPLETED         55.5    


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.38    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.389E+03   TIME AVG. FORCE        436.    
 LARGEST SCALED RESIDUAL FORCE      6.814E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      6.814E+03
 LARGEST INCREMENT OF DISP.        -5.255E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.983E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.24       TIME AVG. MOMENT      0.430    
 LARGEST SCALED RESIDUAL MOMENT      8.91       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      8.91    
 LARGEST INCREMENT OF ROTATION      0.124       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.195E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.468E-02   TIME AVG. HEAT FLUX   5.180E-02
 LARGEST RESIDUAL HEAT FLUX         1.549E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.424E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.123E+03   TIME AVG. FORCE        428.    
 LARGEST SCALED RESIDUAL FORCE      -7.75       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -7.75    
 LARGEST INCREMENT OF DISP.        -5.254E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.607E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.19       TIME AVG. MOMENT      0.429    
 LARGEST SCALED RESIDUAL MOMENT    -7.010E-03   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -7.010E-03
 LARGEST INCREMENT OF ROTATION      0.124       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.568E-04   AT NODE        153   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.515E-02   TIME AVG. HEAT FLUX   5.182E-02
 LARGEST RESIDUAL HEAT FLUX         3.055E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.418E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.571E+03   TIME AVG. FORCE        441.    
 LARGEST SCALED RESIDUAL FORCE      9.613E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      9.613E+03
 LARGEST INCREMENT OF DISP.        -2.947E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.307E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.27       TIME AVG. MOMENT      0.431    
 LARGEST SCALED RESIDUAL MOMENT      2.61       AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      2.61    
 LARGEST INCREMENT OF ROTATION      7.380E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.995E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.492E-02   TIME AVG. HEAT FLUX   5.181E-02
 LARGEST RESIDUAL HEAT FLUX        -4.316E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.224E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.114E+03   TIME AVG. FORCE        427.    
 LARGEST SCALED RESIDUAL FORCE      -18.0       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -18.0    
 LARGEST INCREMENT OF DISP.        -2.967E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.471E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.28       TIME AVG. MOMENT      0.431    
 LARGEST SCALED RESIDUAL MOMENT     9.861E-03   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     9.861E-03
 LARGEST INCREMENT OF ROTATION      7.387E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     7.103E-05   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.492E-02   TIME AVG. HEAT FLUX   5.181E-02
 LARGEST RESIDUAL HEAT FLUX         4.307E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.721E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.123E+03   TIME AVG. FORCE        428.    
 LARGEST SCALED RESIDUAL FORCE       292.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       292.    
 LARGEST INCREMENT OF DISP.        -3.370E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.030E-03   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.27       TIME AVG. MOMENT      0.431    
 LARGEST SCALED RESIDUAL MOMENT     7.990E-02   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     7.990E-02
 LARGEST INCREMENT OF ROTATION      8.256E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     8.691E-03   AT NODE        204   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.759E-02   TIME AVG. HEAT FLUX   5.189E-02
 LARGEST RESIDUAL HEAT FLUX        -1.382E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.722E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      1.118E+03   TIME AVG. FORCE        428.    
 LARGEST SCALED RESIDUAL FORCE      0.542       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.542    
 LARGEST INCREMENT OF DISP.        -3.355E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.503E-04   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.27       TIME AVG. MOMENT      0.431    
 LARGEST SCALED RESIDUAL MOMENT    -5.963E-04   AT NODE        149   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -5.963E-04
 LARGEST INCREMENT OF ROTATION      8.218E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.797E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.745E-02   TIME AVG. HEAT FLUX   5.189E-02
 LARGEST RESIDUAL HEAT FLUX         1.304E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        5.610E-06   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.126    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.38    ,  FRACTION OF STEP COMPLETED  0.588    
 STEP TIME COMPLETED        58.8    ,  TOTAL TIME COMPLETED         58.8    


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.38    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.070E+03   TIME AVG. FORCE        476.    
 LARGEST SCALED RESIDUAL FORCE      1.519E+04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.519E+04
 LARGEST INCREMENT OF DISP.        -6.341E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.989E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.46       TIME AVG. MOMENT      0.461    
 LARGEST SCALED RESIDUAL MOMENT      14.3       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      14.3    
 LARGEST INCREMENT OF ROTATION      0.145       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.282E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.473E-02   TIME AVG. HEAT FLUX   5.138E-02
 LARGEST RESIDUAL HEAT FLUX         1.532E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        8.873E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.220E+03   TIME AVG. FORCE        451.    
 LARGEST SCALED RESIDUAL FORCE      -45.8       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -45.8    
 LARGEST INCREMENT OF DISP.        -6.352E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        7.516E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.31       TIME AVG. MOMENT      0.457    
 LARGEST SCALED RESIDUAL MOMENT     1.879E-02   AT NODE        202   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     1.879E-02
 LARGEST INCREMENT OF ROTATION      0.145       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.473E-04   AT NODE        204   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.485E-02   TIME AVG. HEAT FLUX   5.139E-02
 LARGEST RESIDUAL HEAT FLUX         6.901E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.383E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.931E+04   TIME AVG. FORCE        983.    
 LARGEST SCALED RESIDUAL FORCE      1.721E+05   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.721E+05
 LARGEST INCREMENT OF DISP.         3.965E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        0.103       AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      6.72       TIME AVG. MOMENT      0.616    
 LARGEST SCALED RESIDUAL MOMENT      153.       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      153.    
 LARGEST INCREMENT OF ROTATION     -7.598E-02   AT NODE         45   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -0.216       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.520E-02   TIME AVG. HEAT FLUX   5.140E-02
 LARGEST RESIDUAL HEAT FLUX        -8.169E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.769E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.225E+03   TIME AVG. FORCE        451.    
 LARGEST SCALED RESIDUAL FORCE     -6.183E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -6.183E+03
 LARGEST INCREMENT OF DISP.         3.563E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        8.604E-03   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.67       TIME AVG. MOMENT      0.467    
 LARGEST SCALED RESIDUAL MOMENT      5.81       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      5.81    
 LARGEST INCREMENT OF ROTATION     -7.400E-02   AT NODE         45   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.185E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.462E-02   TIME AVG. HEAT FLUX   5.138E-02
 LARGEST RESIDUAL HEAT FLUX         8.004E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.129       AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.175E-03   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 5 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.177E+03   TIME AVG. FORCE        450.    
 LARGEST SCALED RESIDUAL FORCE      -7.78       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -7.78    
 LARGEST INCREMENT OF DISP.         3.644E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        8.446E-04   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT      0.468    
 LARGEST SCALED RESIDUAL MOMENT     5.140E-02   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     5.140E-02
 LARGEST INCREMENT OF ROTATION     -7.533E-02   AT NODE         46   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.671E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.581E-02   TIME AVG. HEAT FLUX   5.141E-02
 LARGEST RESIDUAL HEAT FLUX        -2.372E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        160   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.269E-03   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF TEMP.    CORRECTION    9.688E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      7.701E+03   TIME AVG. FORCE        641.    
 LARGEST SCALED RESIDUAL FORCE      6.882E+04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      6.882E+04
 LARGEST INCREMENT OF DISP.        -2.368E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.001E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.47       TIME AVG. MOMENT      0.491    
 LARGEST SCALED RESIDUAL MOMENT     -36.7       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     -36.7    
 LARGEST INCREMENT OF ROTATION      6.394E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     0.135       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.484E-02   TIME AVG. HEAT FLUX   5.139E-02
 LARGEST RESIDUAL HEAT FLUX        -3.146E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        9.534E-05   AT NODE        305   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    34 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.844    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.140E+03   TIME AVG. FORCE        448.    
 LARGEST SCALED RESIDUAL FORCE      -3.15       AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -3.15    
 LARGEST INCREMENT OF DISP.        -7.888E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        6.734E-04   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.31       TIME AVG. MOMENT      0.457    
 LARGEST SCALED RESIDUAL MOMENT    -6.203E-02   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -6.203E-02
 LARGEST INCREMENT OF ROTATION      1.918E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.370E-03   AT NODE        204   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.511E-02   TIME AVG. HEAT FLUX   5.139E-02
 LARGEST RESIDUAL HEAT FLUX         3.487E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.143E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.041E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.141E+03   TIME AVG. FORCE        449.    
 LARGEST SCALED RESIDUAL FORCE       4.61       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       4.61    
 LARGEST INCREMENT OF DISP.        -7.368E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        5.197E-04   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.31       TIME AVG. MOMENT      0.457    
 LARGEST SCALED RESIDUAL MOMENT     1.283E-03   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     1.283E-03
 LARGEST INCREMENT OF ROTATION      1.809E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.094E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    2.263E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.880E-02   TIME AVG. HEAT FLUX   5.150E-02
 LARGEST RESIDUAL HEAT FLUX        -1.072E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.140E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.336E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.142E+03   TIME AVG. FORCE        449.    
 LARGEST SCALED RESIDUAL FORCE      3.072E-02   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      3.072E-02
 LARGEST INCREMENT OF DISP.        -7.324E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.377E-05   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.31       TIME AVG. MOMENT      0.457    
 LARGEST SCALED RESIDUAL MOMENT    -1.174E-05   AT NODE        206   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -1.174E-05
 LARGEST INCREMENT OF ROTATION      1.800E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.912E-05   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.879E-02   TIME AVG. HEAT FLUX   5.150E-02
 LARGEST RESIDUAL HEAT FLUX         2.045E-07   AT NODE        101   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.140E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.544E-08   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.140E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.844    ,  FRACTION OF STEP COMPLETED  0.597    
 STEP TIME COMPLETED        59.7    ,  TOTAL TIME COMPLETED         59.7    


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.844    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.163E+03   TIME AVG. FORCE        469.    
 LARGEST SCALED RESIDUAL FORCE       14.1       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       14.1    
 LARGEST INCREMENT OF DISP.        -8.298E-03   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -9.743E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.35       TIME AVG. MOMENT      0.482    
 LARGEST SCALED RESIDUAL MOMENT     2.733E-02   AT NODE        152   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     2.733E-02
 LARGEST INCREMENT OF ROTATION      1.993E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.935E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.557E-02   TIME AVG. HEAT FLUX   5.105E-02
 LARGEST RESIDUAL HEAT FLUX         1.060E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.141E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.218E-05   AT NODE        255   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.164E+03   TIME AVG. FORCE        469.    
 LARGEST SCALED RESIDUAL FORCE      3.885E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      3.885E-04
 LARGEST INCREMENT OF DISP.        -8.297E-03   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.127E-06   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.35       TIME AVG. MOMENT      0.482    
 LARGEST SCALED RESIDUAL MOMENT     6.430E-06   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     6.430E-06
 LARGEST INCREMENT OF ROTATION      1.994E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.075E-05   AT NODE        204   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.879E-02   TIME AVG. HEAT FLUX   5.114E-02
 LARGEST RESIDUAL HEAT FLUX         6.262E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.140E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.327E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.140E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.27    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.844    ,  FRACTION OF STEP COMPLETED  0.605    
 STEP TIME COMPLETED        60.5    ,  TOTAL TIME COMPLETED         60.5    


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.27    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.199E+03   TIME AVG. FORCE        489.    
 LARGEST SCALED RESIDUAL FORCE      -1.82       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -1.82    
 LARGEST INCREMENT OF DISP.        -1.266E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.175E-04   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    7.117E-08
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      1.41       TIME AVG. MOMENT      0.508    
 LARGEST SCALED RESIDUAL MOMENT     9.009E-03   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     9.009E-03
 LARGEST INCREMENT OF ROTATION      3.015E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.472E-04   AT NODE         44   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.525E-02   TIME AVG. HEAT FLUX   5.070E-02
 LARGEST RESIDUAL HEAT FLUX         2.466E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         4.713E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.002E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.199E+03   TIME AVG. FORCE        489.    
 LARGEST SCALED RESIDUAL FORCE      0.441       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.441    
 LARGEST INCREMENT OF DISP.        -1.249E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.712E-04   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -4.140E-05
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      1.41       TIME AVG. MOMENT      0.508    
 LARGEST SCALED RESIDUAL MOMENT     1.259E-04   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     1.259E-04
 LARGEST INCREMENT OF ROTATION      2.981E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.388E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -4.735E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.877E-02   TIME AVG. HEAT FLUX   5.079E-02
 LARGEST RESIDUAL HEAT FLUX        -1.240E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         4.709E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.290E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.709E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.90    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.27    ,  FRACTION OF STEP COMPLETED  0.618    
 STEP TIME COMPLETED        61.8    ,  TOTAL TIME COMPLETED         61.8    


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.90    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.249E+03   TIME AVG. FORCE        510.    
 LARGEST SCALED RESIDUAL FORCE       9.66       AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       9.66    
 LARGEST INCREMENT OF DISP.        -2.002E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.292E-03   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.49       TIME AVG. MOMENT      0.535    
 LARGEST SCALED RESIDUAL MOMENT     0.161       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.161    
 LARGEST INCREMENT OF ROTATION      4.698E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.267E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.493E-02   TIME AVG. HEAT FLUX   5.037E-02
 LARGEST RESIDUAL HEAT FLUX         5.496E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.075E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.291E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.251E+03   TIME AVG. FORCE        510.    
 LARGEST SCALED RESIDUAL FORCE       14.3       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       14.3    
 LARGEST INCREMENT OF DISP.        -1.911E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        9.167E-04   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.50       TIME AVG. MOMENT      0.535    
 LARGEST SCALED RESIDUAL MOMENT    -4.149E-03   AT NODE        101   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -4.149E-03
 LARGEST INCREMENT OF ROTATION      4.506E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.926E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.872E-02   TIME AVG. HEAT FLUX   5.047E-02
 LARGEST RESIDUAL HEAT FLUX        -2.321E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.063E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.354E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.252E+03   TIME AVG. FORCE        510.    
 LARGEST SCALED RESIDUAL FORCE      0.747       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.747    
 LARGEST INCREMENT OF DISP.        -1.889E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.211E-04   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    1.709E-05
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      1.50       TIME AVG. MOMENT      0.535    
 LARGEST SCALED RESIDUAL MOMENT     2.206E-04   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     2.206E-04
 LARGEST INCREMENT OF ROTATION      4.462E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.403E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.870E-02   TIME AVG. HEAT FLUX   5.047E-02
 LARGEST RESIDUAL HEAT FLUX         6.061E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.063E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.597E-08   AT NODE        204   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.063E-02
          TIME INCREMENT MAY NOW INCREASE TO     2.85    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.90    ,  FRACTION OF STEP COMPLETED  0.637    
 STEP TIME COMPLETED        63.7    ,  TOTAL TIME COMPLETED         63.7    


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.85    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.366E+03   TIME AVG. FORCE        532.    
 LARGEST SCALED RESIDUAL FORCE       897.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       897.    
 LARGEST INCREMENT OF DISP.        -3.624E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -7.921E-03   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.61       TIME AVG. MOMENT      0.563    
 LARGEST SCALED RESIDUAL MOMENT      2.42       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      2.42    
 LARGEST INCREMENT OF ROTATION      8.268E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.575E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.470E-02   TIME AVG. HEAT FLUX   5.005E-02
 LARGEST RESIDUAL HEAT FLUX         1.187E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.106       AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.190E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.339E+03   TIME AVG. FORCE        532.    
 LARGEST SCALED RESIDUAL FORCE       4.13       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       4.13    
 LARGEST INCREMENT OF DISP.        -3.589E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.470E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.62       TIME AVG. MOMENT      0.563    
 LARGEST SCALED RESIDUAL MOMENT    -4.920E-03   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -4.920E-03
 LARGEST INCREMENT OF ROTATION      8.163E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.050E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.565E-02   TIME AVG. HEAT FLUX   5.008E-02
 LARGEST RESIDUAL HEAT FLUX         4.141E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.106       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.200E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.359E+03   TIME AVG. FORCE        532.    
 LARGEST SCALED RESIDUAL FORCE       833.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       833.    
 LARGEST INCREMENT OF DISP.        -2.867E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        7.221E-03   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.64       TIME AVG. MOMENT      0.564    
 LARGEST SCALED RESIDUAL MOMENT     0.254       AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.254    
 LARGEST INCREMENT OF ROTATION      6.686E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.476E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.564E-02   TIME AVG. HEAT FLUX   5.008E-02
 LARGEST RESIDUAL HEAT FLUX        -3.759E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.106       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.419E-05   AT NODE        305   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.334E+03   TIME AVG. FORCE        532.    
 LARGEST SCALED RESIDUAL FORCE     -0.128       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.128    
 LARGEST INCREMENT OF DISP.        -2.867E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.761E-05   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.64       TIME AVG. MOMENT      0.564    
 LARGEST SCALED RESIDUAL MOMENT    -3.178E-04   AT NODE        102   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -3.178E-04
 LARGEST INCREMENT OF ROTATION      6.681E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.584E-05   AT NODE        204   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.570E-02   TIME AVG. HEAT FLUX   5.008E-02
 LARGEST RESIDUAL HEAT FLUX         3.773E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.106       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.282E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.106    
          TIME INCREMENT MAY NOW INCREASE TO     4.00    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.85    ,  FRACTION OF STEP COMPLETED  0.665    
 STEP TIME COMPLETED        66.5    ,  TOTAL TIME COMPLETED         66.5    


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.888E+03   TIME AVG. FORCE        592.    
 LARGEST SCALED RESIDUAL FORCE      2.155E+04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      2.155E+04
 LARGEST INCREMENT OF DISP.        -7.752E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.733E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.90       TIME AVG. MOMENT      0.598    
 LARGEST SCALED RESIDUAL MOMENT      17.7       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      17.7    
 LARGEST INCREMENT OF ROTATION      0.171       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     7.673E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.469E-02   TIME AVG. HEAT FLUX   4.968E-02
 LARGEST RESIDUAL HEAT FLUX         1.447E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.150       AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.143E-03   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.475E+03   TIME AVG. FORCE        556.    
 LARGEST SCALED RESIDUAL FORCE      -100.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -100.    
 LARGEST INCREMENT OF DISP.        -7.758E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.113E-03   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.73       TIME AVG. MOMENT      0.594    
 LARGEST SCALED RESIDUAL MOMENT     5.638E-02   AT NODE        202   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     5.638E-02
 LARGEST INCREMENT OF ROTATION      0.170       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.006E-04   AT NODE        306   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.470E-02   TIME AVG. HEAT FLUX   4.969E-02
 LARGEST RESIDUAL HEAT FLUX         1.033E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.090E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      7.608E+03   TIME AVG. FORCE        713.    
 LARGEST SCALED RESIDUAL FORCE      5.976E+04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      5.976E+04
 LARGEST INCREMENT OF DISP.        -0.144       AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.624E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.66       TIME AVG. MOMENT      0.618    
 LARGEST SCALED RESIDUAL MOMENT     -34.2       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     -34.2    
 LARGEST INCREMENT OF ROTATION      0.302       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     0.131       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.477E-02   TIME AVG. HEAT FLUX   4.969E-02
 LARGEST RESIDUAL HEAT FLUX        -3.001E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.851E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.502E+03   TIME AVG. FORCE        556.    
 LARGEST SCALED RESIDUAL FORCE      -759.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -759.    
 LARGEST INCREMENT OF DISP.        -0.144       AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.513E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.56       TIME AVG. MOMENT      0.590    
 LARGEST SCALED RESIDUAL MOMENT    -0.551       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -0.551    
 LARGEST INCREMENT OF ROTATION      0.301       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -7.441E-04   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.456E-02   TIME AVG. HEAT FLUX   4.968E-02
 LARGEST RESIDUAL HEAT FLUX         2.975E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.150       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.385E-03   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.546E+03   TIME AVG. FORCE        558.    
 LARGEST SCALED RESIDUAL FORCE       494.       AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       494.    
 LARGEST INCREMENT OF DISP.        -0.153       AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -8.835E-03   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.57       TIME AVG. MOMENT      0.590    
 LARGEST SCALED RESIDUAL MOMENT     0.254       AT NODE        241   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.254    
 LARGEST INCREMENT OF ROTATION      0.313       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.552E-02   AT NODE        291   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.520E-02   TIME AVG. HEAT FLUX   4.970E-02
 LARGEST RESIDUAL HEAT FLUX        -6.219E-05   AT NODE        245   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        160   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.398E-03   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      1.516E+03   TIME AVG. FORCE        557.    
 LARGEST SCALED RESIDUAL FORCE       659.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       659.    
 LARGEST INCREMENT OF DISP.        -0.148       AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.804E-03   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.58       TIME AVG. MOMENT      0.590    
 LARGEST SCALED RESIDUAL MOMENT     0.209       AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.209    
 LARGEST INCREMENT OF ROTATION      0.299       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.379E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.570E-02   TIME AVG. HEAT FLUX   4.971E-02
 LARGEST RESIDUAL HEAT FLUX         3.390E-05   AT NODE        186   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        200   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.983E-05   AT NODE        297   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      1.571E+03   TIME AVG. FORCE        558.    
 LARGEST SCALED RESIDUAL FORCE       755.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       755.    
 LARGEST INCREMENT OF DISP.        -0.136       AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.159E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.56       TIME AVG. MOMENT      0.590    
 LARGEST SCALED RESIDUAL MOMENT     0.419       AT NODE        239   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.419    
 LARGEST INCREMENT OF ROTATION      0.284       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.003E-02   AT NODE        289   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.515E-02   TIME AVG. HEAT FLUX   4.970E-02
 LARGEST RESIDUAL HEAT FLUX        -6.233E-05   AT NODE        236   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.579E-05   AT NODE        186   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    39 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT   1.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.363E+03   TIME AVG. FORCE        553.    
 LARGEST SCALED RESIDUAL FORCE      -4.00       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -4.00    
 LARGEST INCREMENT OF DISP.        -1.015E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.222E-04   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT      0.593    
 LARGEST SCALED RESIDUAL MOMENT    -3.492E-03   AT NODE        200   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -3.492E-03
 LARGEST INCREMENT OF ROTATION      2.339E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -7.179E-05   AT NODE        204   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.507E-02   TIME AVG. HEAT FLUX   4.969E-02
 LARGEST RESIDUAL HEAT FLUX         3.500E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.724E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.265E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  25ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.365E+03   TIME AVG. FORCE        553.    
 LARGEST SCALED RESIDUAL FORCE       4.32       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       4.32    
 LARGEST INCREMENT OF DISP.        -9.613E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        5.402E-04   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.70       TIME AVG. MOMENT      0.593    
 LARGEST SCALED RESIDUAL MOMENT    -1.340E-03   AT NODE        101   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -1.340E-03
 LARGEST INCREMENT OF ROTATION      2.233E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.066E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 AVERAGE HEAT FLUX                  3.867E-02   TIME AVG. HEAT FLUX   4.979E-02
 LARGEST RESIDUAL HEAT FLUX        -4.064E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.720E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.009E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.365E+03   TIME AVG. FORCE        553.    
 LARGEST SCALED RESIDUAL FORCE      9.215E-03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      9.215E-03
 LARGEST INCREMENT OF DISP.        -9.637E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.365E-05   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.70       TIME AVG. MOMENT      0.593    
 LARGEST SCALED RESIDUAL MOMENT     6.237E-06   AT NODE        206   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     6.237E-06
 LARGEST INCREMENT OF ROTATION      2.238E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.911E-05   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.866E-02   TIME AVG. HEAT FLUX   4.979E-02
 LARGEST RESIDUAL HEAT FLUX         1.963E-07   AT NODE        101   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.720E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        5.831E-08   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.720E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.50    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.675    
 STEP TIME COMPLETED        67.5    ,  TOTAL TIME COMPLETED         67.5    


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.50    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  25ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.411E+03   TIME AVG. FORCE        574.    
 LARGEST SCALED RESIDUAL FORCE       4.72       AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       4.72    
 LARGEST INCREMENT OF DISP.        -1.529E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -8.341E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.77       TIME AVG. MOMENT      0.623    
 LARGEST SCALED RESIDUAL MOMENT     6.161E-02   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     6.161E-02
 LARGEST INCREMENT OF ROTATION      3.504E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.482E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.507E-02   TIME AVG. HEAT FLUX   4.942E-02
 LARGEST RESIDUAL HEAT FLUX         3.095E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.585E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        5.950E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.414E+03   TIME AVG. FORCE        574.    
 LARGEST SCALED RESIDUAL FORCE      0.734       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.734    
 LARGEST INCREMENT OF DISP.        -1.505E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.340E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    3.645E-05
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      1.78       TIME AVG. MOMENT      0.623    
 LARGEST SCALED RESIDUAL MOMENT     2.307E-04   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     2.307E-04
 LARGEST INCREMENT OF ROTATION      3.460E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.426E-04   AT NODE         46   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -1.657E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.859E-02   TIME AVG. HEAT FLUX   4.951E-02
 LARGEST RESIDUAL HEAT FLUX         2.330E-07   AT NODE        143   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.580E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.233E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.580E-02
          TIME INCREMENT MAY NOW INCREASE TO     2.25    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.50    ,  FRACTION OF STEP COMPLETED  0.690    
 STEP TIME COMPLETED        69.0    ,  TOTAL TIME COMPLETED         69.0    


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.25    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.483E+03   TIME AVG. FORCE        597.    
 LARGEST SCALED RESIDUAL FORCE       56.8       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       56.8    
 LARGEST INCREMENT OF DISP.        -2.501E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.441E-03   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.89       TIME AVG. MOMENT      0.654    
 LARGEST SCALED RESIDUAL MOMENT     0.435       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.435    
 LARGEST INCREMENT OF ROTATION      5.648E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.571E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.478E-02   TIME AVG. HEAT FLUX   4.915E-02
 LARGEST RESIDUAL HEAT FLUX         7.376E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.387E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.030E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.481E+03   TIME AVG. FORCE        597.    
 LARGEST SCALED RESIDUAL FORCE       15.9       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       15.9    
 LARGEST INCREMENT OF DISP.        -2.403E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        9.790E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.89       TIME AVG. MOMENT      0.654    
 LARGEST SCALED RESIDUAL MOMENT     5.039E-03   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     5.039E-03
 LARGEST INCREMENT OF ROTATION      5.441E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.063E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.854E-02   TIME AVG. HEAT FLUX   4.924E-02
 LARGEST RESIDUAL HEAT FLUX         2.278E-06   AT NODE        197   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.369E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.112E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.480E+03   TIME AVG. FORCE        597.    
 LARGEST SCALED RESIDUAL FORCE       18.8       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       18.8    
 LARGEST INCREMENT OF DISP.        -2.289E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.147E-03   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.90       TIME AVG. MOMENT      0.654    
 LARGEST SCALED RESIDUAL MOMENT     6.112E-03   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     6.112E-03
 LARGEST INCREMENT OF ROTATION      5.217E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.243E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.856E-02   TIME AVG. HEAT FLUX   4.924E-02
 LARGEST RESIDUAL HEAT FLUX        -2.156E-07   AT NODE        240   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.369E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.297E-07   AT NODE        146   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.486E+03   TIME AVG. FORCE        597.    
 LARGEST SCALED RESIDUAL FORCE      0.983       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.983    
 LARGEST INCREMENT OF DISP.        -2.263E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.585E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    1.600E-05
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      1.90       TIME AVG. MOMENT      0.654    
 LARGEST SCALED RESIDUAL MOMENT     3.208E-04   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     3.208E-04
 LARGEST INCREMENT OF ROTATION      5.166E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.128E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.856E-02   TIME AVG. HEAT FLUX   4.924E-02
 LARGEST RESIDUAL HEAT FLUX         8.253E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.369E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.083E-07   AT NODE        287   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.369E-02
          TIME INCREMENT MAY NOW INCREASE TO     3.38    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.25    ,  FRACTION OF STEP COMPLETED  0.713    
 STEP TIME COMPLETED        71.3    ,  TOTAL TIME COMPLETED         71.3    


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.38    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.721E+03   TIME AVG. FORCE        623.    
 LARGEST SCALED RESIDUAL FORCE      3.152E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      3.152E+03
 LARGEST INCREMENT OF DISP.        -4.890E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.499E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.04       TIME AVG. MOMENT      0.687    
 LARGEST SCALED RESIDUAL MOMENT      5.95       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      5.95    
 LARGEST INCREMENT OF ROTATION      0.108       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.008E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.461E-02   TIME AVG. HEAT FLUX   4.889E-02
 LARGEST RESIDUAL HEAT FLUX         1.489E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.574E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.599E+03   TIME AVG. FORCE        621.    
 LARGEST SCALED RESIDUAL FORCE       1.54       AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       1.54    
 LARGEST INCREMENT OF DISP.        -4.874E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.810E-04   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      2.04       TIME AVG. MOMENT      0.687    
 LARGEST SCALED RESIDUAL MOMENT    -7.071E-03   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -7.071E-03
 LARGEST INCREMENT OF ROTATION      0.107       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.967E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.530E-02   TIME AVG. HEAT FLUX   4.891E-02
 LARGEST RESIDUAL HEAT FLUX         1.561E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.161E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.722E+03   TIME AVG. FORCE        624.    
 LARGEST SCALED RESIDUAL FORCE      3.558E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      3.558E+03
 LARGEST INCREMENT OF DISP.        -3.336E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.540E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.08       TIME AVG. MOMENT      0.688    
 LARGEST SCALED RESIDUAL MOMENT      1.21       AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      1.21    
 LARGEST INCREMENT OF ROTATION      7.575E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.122E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.523E-02   TIME AVG. HEAT FLUX   4.891E-02
 LARGEST RESIDUAL HEAT FLUX        -1.689E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.251E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.588E+03   TIME AVG. FORCE        620.    
 LARGEST SCALED RESIDUAL FORCE      -2.59       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -2.59    
 LARGEST INCREMENT OF DISP.        -3.339E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.863E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      2.09       TIME AVG. MOMENT      0.688    
 LARGEST SCALED RESIDUAL MOMENT     3.088E-03   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     3.088E-03
 LARGEST INCREMENT OF ROTATION      7.576E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.643E-05   AT NODE        296   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.527E-02   TIME AVG. HEAT FLUX   4.891E-02
 LARGEST RESIDUAL HEAT FLUX         1.688E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.734E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.126    
          TIME INCREMENT MAY NOW INCREASE TO     4.00    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.38    ,  FRACTION OF STEP COMPLETED  0.747    
 STEP TIME COMPLETED        74.7    ,  TOTAL TIME COMPLETED         74.7    


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.023E+03   TIME AVG. FORCE        676.    
 LARGEST SCALED RESIDUAL FORCE      1.907E+04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.907E+04
 LARGEST INCREMENT OF DISP.        -7.639E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.687E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.32       TIME AVG. MOMENT      0.726    
 LARGEST SCALED RESIDUAL MOMENT      17.2       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      17.2    
 LARGEST INCREMENT OF ROTATION      0.165       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     7.524E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.470E-02   TIME AVG. HEAT FLUX   4.858E-02
 LARGEST RESIDUAL HEAT FLUX         1.447E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.150       AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.061E-03   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.745E+03   TIME AVG. FORCE        646.    
 LARGEST SCALED RESIDUAL FORCE      -87.8       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -87.8    
 LARGEST INCREMENT OF DISP.        -7.630E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.054E-03   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.22       TIME AVG. MOMENT      0.724    
 LARGEST SCALED RESIDUAL MOMENT     5.748E-02   AT NODE        202   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     5.748E-02
 LARGEST INCREMENT OF ROTATION      0.165       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.422E-04   AT NODE        306   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.470E-02   TIME AVG. HEAT FLUX   4.858E-02
 LARGEST RESIDUAL HEAT FLUX         9.947E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.101E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      8.631E+03   TIME AVG. FORCE        807.    
 LARGEST SCALED RESIDUAL FORCE      6.003E+04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      6.003E+04
 LARGEST INCREMENT OF DISP.        -0.147       AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -7.040E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      3.25       TIME AVG. MOMENT      0.748    
 LARGEST SCALED RESIDUAL MOMENT     -40.2       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     -40.2    
 LARGEST INCREMENT OF ROTATION      0.303       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     0.138       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.487E-02   TIME AVG. HEAT FLUX   4.858E-02
 LARGEST RESIDUAL HEAT FLUX        -3.347E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.670E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  24ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.778E+03   TIME AVG. FORCE        647.    
 LARGEST SCALED RESIDUAL FORCE      -835.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -835.    
 LARGEST INCREMENT OF DISP.        -0.146       AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.835E-03   AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.01       TIME AVG. MOMENT      0.719    
 LARGEST SCALED RESIDUAL MOMENT    -0.692       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -0.692    
 LARGEST INCREMENT OF ROTATION      0.303       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.247E-04   AT NODE        204   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.461E-02   TIME AVG. HEAT FLUX   4.857E-02
 LARGEST RESIDUAL HEAT FLUX         3.316E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.150       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.542E-03   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.838E+03   TIME AVG. FORCE        649.    
 LARGEST SCALED RESIDUAL FORCE      -482.       AT NODE        287   DOF  2
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -482.    
 LARGEST INCREMENT OF DISP.        -0.156       AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -9.990E-03   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.03       TIME AVG. MOMENT      0.719    
 LARGEST SCALED RESIDUAL MOMENT     0.466       AT NODE        236   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.466    
 LARGEST INCREMENT OF ROTATION      0.305       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.045E-02   AT NODE        287   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.495E-02   TIME AVG. HEAT FLUX   4.858E-02
 LARGEST RESIDUAL HEAT FLUX        -8.584E-05   AT NODE        237   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.560E-03   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF TEMP.    CORRECTION    4.038E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  25ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      1.794E+03   TIME AVG. FORCE        648.    
 LARGEST SCALED RESIDUAL FORCE       985.       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       985.    
 LARGEST INCREMENT OF DISP.        -0.151       AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        5.269E-03   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.06       TIME AVG. MOMENT      0.720    
 LARGEST SCALED RESIDUAL MOMENT     0.349       AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.349    
 LARGEST INCREMENT OF ROTATION      0.287       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.768E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.504E-02   TIME AVG. HEAT FLUX   4.858E-02
 LARGEST RESIDUAL HEAT FLUX         6.746E-05   AT NODE        184   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        185   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.073E-05   AT NODE        289   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    43 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT   1.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.624E+03   TIME AVG. FORCE        644.    
 LARGEST SCALED RESIDUAL FORCE       7.94       AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       7.94    
 LARGEST INCREMENT OF DISP.        -1.094E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.053E-03   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.15       TIME AVG. MOMENT      0.722    
 LARGEST SCALED RESIDUAL MOMENT     9.278E-02   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     9.278E-02
 LARGEST INCREMENT OF ROTATION      2.436E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.913E-03   AT NODE        304   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.493E-02   TIME AVG. HEAT FLUX   4.858E-02
 LARGEST RESIDUAL HEAT FLUX         3.631E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.723E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.564E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  24ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.624E+03   TIME AVG. FORCE        644.    
 LARGEST SCALED RESIDUAL FORCE       2.42       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       2.42    
 LARGEST INCREMENT OF DISP.        -1.051E-02   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.349E-04   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      2.15       TIME AVG. MOMENT      0.722    
 LARGEST SCALED RESIDUAL MOMENT    -8.265E-04   AT NODE        101   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -8.265E-04
 LARGEST INCREMENT OF ROTATION      2.354E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.196E-04   AT NODE        302   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    7.301E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.847E-02   TIME AVG. HEAT FLUX   4.866E-02
 LARGEST RESIDUAL HEAT FLUX         3.757E-07   AT NODE        143   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.720E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.206E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  25ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.625E+03   TIME AVG. FORCE        644.    
 LARGEST SCALED RESIDUAL FORCE      0.167       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.167    
 LARGEST INCREMENT OF DISP.        -1.040E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.121E-04   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    7.713E-06
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      2.15       TIME AVG. MOMENT      0.722    
 LARGEST SCALED RESIDUAL MOMENT    -5.733E-05   AT NODE        101   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -5.733E-05
 LARGEST INCREMENT OF ROTATION      2.333E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.143E-04   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.847E-02   TIME AVG. HEAT FLUX   4.866E-02
 LARGEST RESIDUAL HEAT FLUX         1.111E-07   AT NODE        148   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.720E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.526E-08   AT NODE        302   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.720E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.50    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.757    
 STEP TIME COMPLETED        75.7    ,  TOTAL TIME COMPLETED         75.7    


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.50    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.673E+03   TIME AVG. FORCE        667.    
 LARGEST SCALED RESIDUAL FORCE      -2.63       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -2.63    
 LARGEST INCREMENT OF DISP.        -1.546E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.523E-04   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -1.307E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      2.24       TIME AVG. MOMENT      0.757    
 LARGEST SCALED RESIDUAL MOMENT    -1.598E-02   AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -1.598E-02
 LARGEST INCREMENT OF ROTATION      3.458E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.144E-04   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.495E-02   TIME AVG. HEAT FLUX   4.835E-02
 LARGEST RESIDUAL HEAT FLUX         3.379E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.583E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.976E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.675E+03   TIME AVG. FORCE        667.    
 LARGEST SCALED RESIDUAL FORCE       2.51       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       2.51    
 LARGEST INCREMENT OF DISP.        -1.501E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.531E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      2.24       TIME AVG. MOMENT      0.757    
 LARGEST SCALED RESIDUAL MOMENT     8.791E-04   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     8.791E-04
 LARGEST INCREMENT OF ROTATION      3.375E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.414E-04   AT NODE         47   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    4.628E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.842E-02   TIME AVG. HEAT FLUX   4.843E-02
 LARGEST RESIDUAL HEAT FLUX        -3.031E-07   AT NODE        150   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.578E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.793E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  24ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.676E+03   TIME AVG. FORCE        667.    
 LARGEST SCALED RESIDUAL FORCE      3.614E-03   AT NODE        102   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      3.614E-03
 LARGEST INCREMENT OF DISP.        -1.502E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.559E-05   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      2.24       TIME AVG. MOMENT      0.757    
 LARGEST SCALED RESIDUAL MOMENT     4.492E-06   AT NODE        206   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     4.492E-06
 LARGEST INCREMENT OF ROTATION      3.378E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.164E-05   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.841E-02   TIME AVG. HEAT FLUX   4.843E-02
 LARGEST RESIDUAL HEAT FLUX         1.226E-07   AT NODE        251   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.578E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.162E-08   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.578E-02
          TIME INCREMENT MAY NOW INCREASE TO     2.25    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.50    ,  FRACTION OF STEP COMPLETED  0.772    
 STEP TIME COMPLETED        77.2    ,  TOTAL TIME COMPLETED         77.2    


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.25    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  24ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.750E+03   TIME AVG. FORCE        691.    
 LARGEST SCALED RESIDUAL FORCE       41.9       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       41.9    
 LARGEST INCREMENT OF DISP.        -2.477E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.249E-03   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.37       TIME AVG. MOMENT      0.792    
 LARGEST SCALED RESIDUAL MOMENT     0.389       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.389    
 LARGEST INCREMENT OF ROTATION      5.493E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.260E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.477E-02   TIME AVG. HEAT FLUX   4.813E-02
 LARGEST RESIDUAL HEAT FLUX         7.031E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.383E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.942E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.749E+03   TIME AVG. FORCE        691.    
 LARGEST SCALED RESIDUAL FORCE       12.6       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       12.6    
 LARGEST INCREMENT OF DISP.        -2.383E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        9.415E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.37       TIME AVG. MOMENT      0.793    
 LARGEST SCALED RESIDUAL MOMENT     4.408E-03   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     4.408E-03
 LARGEST INCREMENT OF ROTATION      5.303E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.898E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.840E-02   TIME AVG. HEAT FLUX   4.821E-02
 LARGEST RESIDUAL HEAT FLUX         1.972E-06   AT NODE        197   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.366E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.015E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  24ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.750E+03   TIME AVG. FORCE        691.    
 LARGEST SCALED RESIDUAL FORCE       13.6       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       13.6    
 LARGEST INCREMENT OF DISP.        -2.281E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.025E-03   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.38       TIME AVG. MOMENT      0.793    
 LARGEST SCALED RESIDUAL MOMENT     4.840E-03   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     4.840E-03
 LARGEST INCREMENT OF ROTATION      5.106E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.966E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.836E-02   TIME AVG. HEAT FLUX   4.821E-02
 LARGEST RESIDUAL HEAT FLUX        -1.113E-07   AT NODE         84   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.366E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.427E-07   AT NODE        197   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.754E+03   TIME AVG. FORCE        691.    
 LARGEST SCALED RESIDUAL FORCE      0.667       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.667    
 LARGEST INCREMENT OF DISP.        -2.259E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.247E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      2.38       TIME AVG. MOMENT      0.793    
 LARGEST SCALED RESIDUAL MOMENT     2.394E-04   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     2.394E-04
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.363E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.836E-02   TIME AVG. HEAT FLUX   4.821E-02
 LARGEST RESIDUAL HEAT FLUX         6.368E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.366E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.540E-08   AT NODE        283   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.366E-02
          TIME INCREMENT MAY NOW INCREASE TO     3.38    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.25    ,  FRACTION OF STEP COMPLETED  0.794    
 STEP TIME COMPLETED        79.4    ,  TOTAL TIME COMPLETED         79.4    


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.38    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.971E+03   TIME AVG. FORCE        719.    
 LARGEST SCALED RESIDUAL FORCE      2.264E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      2.264E+03
 LARGEST INCREMENT OF DISP.        -4.724E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.339E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.55       TIME AVG. MOMENT      0.831    
 LARGEST SCALED RESIDUAL MOMENT      5.17       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      5.17    
 LARGEST INCREMENT OF ROTATION      0.103       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.695E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.456E-02   TIME AVG. HEAT FLUX   4.791E-02
 LARGEST RESIDUAL HEAT FLUX         1.455E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.314E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  24ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.881E+03   TIME AVG. FORCE        717.    
 LARGEST SCALED RESIDUAL FORCE       1.43       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       1.43    
 LARGEST INCREMENT OF DISP.        -4.705E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.945E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      2.56       TIME AVG. MOMENT      0.831    
 LARGEST SCALED RESIDUAL MOMENT    -6.270E-03   AT NODE        251   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -6.270E-03
 LARGEST INCREMENT OF ROTATION      0.102       AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.163E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.506E-02   TIME AVG. HEAT FLUX   4.792E-02
 LARGEST RESIDUAL HEAT FLUX         1.251E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.021E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.965E+03   TIME AVG. FORCE        719.    
 LARGEST SCALED RESIDUAL FORCE      2.520E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      2.520E+03
 LARGEST INCREMENT OF DISP.        -3.345E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.360E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.59       TIME AVG. MOMENT      0.832    
 LARGEST SCALED RESIDUAL MOMENT     0.940       AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.940    
 LARGEST INCREMENT OF ROTATION      7.494E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.734E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.513E-02   TIME AVG. HEAT FLUX   4.792E-02
 LARGEST RESIDUAL HEAT FLUX        -1.297E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.125       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.007E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.868E+03   TIME AVG. FORCE        717.    
 LARGEST SCALED RESIDUAL FORCE      -1.41       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -1.41    
 LARGEST INCREMENT OF DISP.        -3.346E-02   AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.429E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      2.59       TIME AVG. MOMENT      0.832    
 LARGEST SCALED RESIDUAL MOMENT     2.693E-03   AT NODE        152   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     2.693E-03
 LARGEST INCREMENT OF ROTATION      7.494E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.011E-05   AT NODE        292   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.507E-02   TIME AVG. HEAT FLUX   4.792E-02
 LARGEST RESIDUAL HEAT FLUX         1.296E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        5.168E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.126    
          TIME INCREMENT MAY NOW INCREASE TO     4.00    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.38    ,  FRACTION OF STEP COMPLETED  0.828    
 STEP TIME COMPLETED        82.8    ,  TOTAL TIME COMPLETED         82.8    


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.910E+03   TIME AVG. FORCE        764.    
 LARGEST SCALED RESIDUAL FORCE      1.362E+04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.362E+04
 LARGEST INCREMENT OF DISP.        -7.245E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.281E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.81       TIME AVG. MOMENT      0.874    
 LARGEST SCALED RESIDUAL MOMENT      16.1       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      16.1    
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.770E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.468E-02   TIME AVG. HEAT FLUX   4.764E-02
 LARGEST RESIDUAL HEAT FLUX         1.584E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.150       AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.056E-03   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.033E+03   TIME AVG. FORCE        745.    
 LARGEST SCALED RESIDUAL FORCE      -53.2       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -53.2    
 LARGEST INCREMENT OF DISP.        -7.225E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        8.190E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.77       TIME AVG. MOMENT      0.873    
 LARGEST SCALED RESIDUAL MOMENT     4.440E-02   AT NODE        202   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     4.440E-02
 LARGEST INCREMENT OF ROTATION      0.156       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.278E-04   AT NODE        306   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.476E-02   TIME AVG. HEAT FLUX   4.764E-02
 LARGEST RESIDUAL HEAT FLUX         8.056E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.740E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      7.185E+05   TIME AVG. FORCE       1.599E+04
 LARGEST SCALED RESIDUAL FORCE      5.443E+06   AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      5.443E+06
 LARGEST INCREMENT OF DISP.        -0.992       AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -0.919       AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.420E+03   TIME AVG. MOMENT       73.6    
 LARGEST SCALED RESIDUAL MOMENT    -9.987E+04   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -9.987E+04
 LARGEST INCREMENT OF ROTATION       2.01       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION      1.85       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.941E-02   TIME AVG. HEAT FLUX   4.880E-02
 LARGEST RESIDUAL HEAT FLUX        -0.864       AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.779E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  25ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 295 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.059E+07   TIME AVG. FORCE       2.260E+05
 LARGEST SCALED RESIDUAL FORCE      1.320E+09   AT NODE         23   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.320E+09
 LARGEST INCREMENT OF DISP.        -0.905       AT NODE         51   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        0.392       AT NODE        284   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.672E+04   TIME AVG. MOMENT      1.846E+03
 LARGEST SCALED RESIDUAL MOMENT    -6.289E+06   AT NODE        184   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -6.289E+06
 LARGEST INCREMENT OF ROTATION       5.33       AT NODE        293   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION      58.1       AT NODE         21   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                   3.13       TIME AVG. HEAT FLUX   0.114    
 LARGEST RESIDUAL HEAT FLUX         -600.       AT NODE         74   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.324       AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        0.176       AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    47 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT   1.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.904E+03   TIME AVG. FORCE        742.    
 LARGEST SCALED RESIDUAL FORCE       3.27       AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       3.27    
 LARGEST INCREMENT OF DISP.        -1.058E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.709E-04   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -3.135E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      2.66       TIME AVG. MOMENT      0.871    
 LARGEST SCALED RESIDUAL MOMENT     6.042E-02   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     6.042E-02
 LARGEST INCREMENT OF ROTATION      2.342E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.227E-03   AT NODE        302   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.494E-02   TIME AVG. HEAT FLUX   4.765E-02
 LARGEST RESIDUAL HEAT FLUX         3.559E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.721E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.031E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.905E+03   TIME AVG. FORCE        742.    
 LARGEST SCALED RESIDUAL FORCE       2.59       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       2.59    
 LARGEST INCREMENT OF DISP.        -1.009E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.864E-04   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      2.66       TIME AVG. MOMENT      0.871    
 LARGEST SCALED RESIDUAL MOMENT    -9.781E-04   AT NODE         95   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -9.781E-04
 LARGEST INCREMENT OF ROTATION      2.254E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.923E-04   AT NODE        301   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    1.445E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.838E-02   TIME AVG. HEAT FLUX   4.772E-02
 LARGEST RESIDUAL HEAT FLUX        -9.603E-08   AT NODE        202   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.718E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.105E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.908E+03   TIME AVG. FORCE        742.    
 LARGEST SCALED RESIDUAL FORCE      2.058E-02   AT NODE        102   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      2.058E-02
 LARGEST INCREMENT OF DISP.        -1.005E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.253E-05   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      2.66       TIME AVG. MOMENT      0.871    
 LARGEST SCALED RESIDUAL MOMENT    -1.454E-05   AT NODE        206   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -1.454E-05
 LARGEST INCREMENT OF ROTATION      2.246E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -7.861E-05   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.838E-02   TIME AVG. HEAT FLUX   4.772E-02
 LARGEST RESIDUAL HEAT FLUX         1.372E-07   AT NODE        148   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.718E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.628E-08   AT NODE        263   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.718E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.50    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.838    
 STEP TIME COMPLETED        83.8    ,  TOTAL TIME COMPLETED         83.8    


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.50    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.960E+03   TIME AVG. FORCE        768.    
 LARGEST SCALED RESIDUAL FORCE      -2.83       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -2.83    
 LARGEST INCREMENT OF DISP.        -1.520E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.661E-04   AT NODE        306   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -1.253E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      2.76       TIME AVG. MOMENT      0.910    
 LARGEST SCALED RESIDUAL MOMENT     1.124E-02   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     1.124E-02
 LARGEST INCREMENT OF ROTATION      3.385E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.196E-04   AT NODE         39   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.493E-02   TIME AVG. HEAT FLUX   4.745E-02
 LARGEST RESIDUAL HEAT FLUX         3.130E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.581E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.348E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  24ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.960E+03   TIME AVG. FORCE        768.    
 LARGEST SCALED RESIDUAL FORCE       1.18       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       1.18    
 LARGEST INCREMENT OF DISP.        -1.485E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        3.465E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -1.445E-04
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      2.77       TIME AVG. MOMENT      0.910    
 LARGEST SCALED RESIDUAL MOMENT     4.782E-04   AT NODE        246   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     4.782E-04
 LARGEST INCREMENT OF ROTATION      3.325E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.190E-04   AT NODE         44   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -2.634E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.838E-02   TIME AVG. HEAT FLUX   4.752E-02
 LARGEST RESIDUAL HEAT FLUX        -2.552E-07   AT NODE        150   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.576E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.301E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.576E-02
          TIME INCREMENT MAY NOW INCREASE TO     2.25    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.50    ,  FRACTION OF STEP COMPLETED  0.853    
 STEP TIME COMPLETED        85.3    ,  TOTAL TIME COMPLETED         85.3    


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.25    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.038E+03   TIME AVG. FORCE        794.    
 LARGEST SCALED RESIDUAL FORCE       39.4       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       39.4    
 LARGEST INCREMENT OF DISP.        -2.427E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.985E-03   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.91       TIME AVG. MOMENT      0.951    
 LARGEST SCALED RESIDUAL MOMENT     0.347       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.347    
 LARGEST INCREMENT OF ROTATION      5.375E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.883E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.473E-02   TIME AVG. HEAT FLUX   4.726E-02
 LARGEST RESIDUAL HEAT FLUX         6.821E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.380E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.880E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.040E+03   TIME AVG. FORCE        794.    
 LARGEST SCALED RESIDUAL FORCE       10.2       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       10.2    
 LARGEST INCREMENT OF DISP.        -2.335E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        9.191E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.91       TIME AVG. MOMENT      0.951    
 LARGEST SCALED RESIDUAL MOMENT     3.915E-03   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     3.915E-03
 LARGEST INCREMENT OF ROTATION      5.195E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.802E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -2.031E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.833E-02   TIME AVG. HEAT FLUX   4.734E-02
 LARGEST RESIDUAL HEAT FLUX         1.550E-06   AT NODE        249   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.363E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.955E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  23ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.040E+03   TIME AVG. FORCE        794.    
 LARGEST SCALED RESIDUAL FORCE       8.71       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       8.71    
 LARGEST INCREMENT OF DISP.        -2.248E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        8.658E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.92       TIME AVG. MOMENT      0.951    
 LARGEST SCALED RESIDUAL MOMENT     3.381E-03   AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     3.381E-03
 LARGEST INCREMENT OF ROTATION      5.029E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.657E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 AVERAGE HEAT FLUX                  3.836E-02   TIME AVG. HEAT FLUX   4.734E-02
 LARGEST RESIDUAL HEAT FLUX         1.151E-07   AT NODE        146   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.363E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.373E-07   AT NODE        302   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  25ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      2.039E+03   TIME AVG. FORCE        794.    
 LARGEST SCALED RESIDUAL FORCE      0.469       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.469    
 LARGEST INCREMENT OF DISP.        -2.228E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.989E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      2.92       TIME AVG. MOMENT      0.951    
 LARGEST SCALED RESIDUAL MOMENT     1.841E-04   AT NODE        253   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     1.841E-04
 LARGEST INCREMENT OF ROTATION      4.991E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.850E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.835E-02   TIME AVG. HEAT FLUX   4.734E-02
 LARGEST RESIDUAL HEAT FLUX         4.510E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.363E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.751E-08   AT NODE         12   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.363E-02
          TIME INCREMENT MAY NOW INCREASE TO     3.38    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.25    ,  FRACTION OF STEP COMPLETED  0.875    
 STEP TIME COMPLETED        87.5    ,  TOTAL TIME COMPLETED         87.5    


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.38    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.250E+03   TIME AVG. FORCE        823.    
 LARGEST SCALED RESIDUAL FORCE      1.731E+03   AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.731E+03
 LARGEST INCREMENT OF DISP.        -4.554E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.211E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      3.11       TIME AVG. MOMENT      0.995    
 LARGEST SCALED RESIDUAL MOMENT      4.68       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      4.68    
 LARGEST INCREMENT OF ROTATION      0.100       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.493E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.465E-02   TIME AVG. HEAT FLUX   4.708E-02
 LARGEST RESIDUAL HEAT FLUX         1.430E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.137E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.173E+03   TIME AVG. FORCE        821.    
 LARGEST SCALED RESIDUAL FORCE       1.32       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       1.32    
 LARGEST INCREMENT OF DISP.        -4.533E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.112E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      3.13       TIME AVG. MOMENT      0.995    
 LARGEST SCALED RESIDUAL MOMENT    -5.616E-03   AT NODE        251   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -5.616E-03
 LARGEST INCREMENT OF ROTATION      9.919E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.049E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.508E-02   TIME AVG. HEAT FLUX   4.709E-02
 LARGEST RESIDUAL HEAT FLUX         1.069E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.125       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.915E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.241E+03   TIME AVG. FORCE        823.    
 LARGEST SCALED RESIDUAL FORCE      1.845E+03   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.845E+03
 LARGEST INCREMENT OF DISP.        -3.307E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.225E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      3.15       TIME AVG. MOMENT      0.995    
 LARGEST SCALED RESIDUAL MOMENT     0.749       AT NODE        254   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.749    
 LARGEST INCREMENT OF ROTATION      7.436E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.483E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.504E-02   TIME AVG. HEAT FLUX   4.709E-02
 LARGEST RESIDUAL HEAT FLUX        -1.072E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.125       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.277E-05   AT NODE        305   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      2.165E+03   TIME AVG. FORCE        821.    
 LARGEST SCALED RESIDUAL FORCE     -0.861       AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.861    
 LARGEST INCREMENT OF DISP.        -3.306E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.153E-04   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      3.16       TIME AVG. MOMENT      0.995    
 LARGEST SCALED RESIDUAL MOMENT     2.629E-03   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     2.629E-03
 LARGEST INCREMENT OF ROTATION      7.435E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.097E-05   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.507E-02   TIME AVG. HEAT FLUX   4.709E-02
 LARGEST RESIDUAL HEAT FLUX         1.072E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.125       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.270E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.125    
          TIME INCREMENT MAY NOW INCREASE TO     4.00    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.38    ,  FRACTION OF STEP COMPLETED  0.909    
 STEP TIME COMPLETED        90.9    ,  TOTAL TIME COMPLETED         90.9    


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  24ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.971E+03   TIME AVG. FORCE        863.    
 LARGEST SCALED RESIDUAL FORCE      1.191E+04   AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.191E+04
 LARGEST INCREMENT OF DISP.        -6.870E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.952E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      3.38       TIME AVG. MOMENT       1.04    
 LARGEST SCALED RESIDUAL MOMENT      15.2       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      15.2    
 LARGEST INCREMENT OF ROTATION      0.151       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.273E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.463E-02   TIME AVG. HEAT FLUX   4.685E-02
 LARGEST RESIDUAL HEAT FLUX         1.661E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.150       AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.051E-03   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  29ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.328E+03   TIME AVG. FORCE        851.    
 LARGEST SCALED RESIDUAL FORCE      -35.1       AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -35.1    
 LARGEST INCREMENT OF DISP.        -6.842E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        6.594E-04   AT NODE        102   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      3.37       TIME AVG. MOMENT       1.04    
 LARGEST SCALED RESIDUAL MOMENT     3.827E-02   AT NODE        202   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     3.827E-02
 LARGEST INCREMENT OF ROTATION      0.151       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.179E-04   AT NODE        306   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.481E-02   TIME AVG. HEAT FLUX   4.685E-02
 LARGEST RESIDUAL HEAT FLUX         6.922E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -8.099E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  31ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.743E+04   TIME AVG. FORCE       1.539E+03
 LARGEST SCALED RESIDUAL FORCE      2.776E+05   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      2.776E+05
 LARGEST INCREMENT OF DISP.         7.934E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        0.148       AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      18.2       TIME AVG. MOMENT       1.33    
 LARGEST SCALED RESIDUAL MOMENT      450.       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      450.    
 LARGEST INCREMENT OF ROTATION     -0.161       AT NODE         47   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -0.308       AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.598E-02   TIME AVG. HEAT FLUX   4.687E-02
 LARGEST RESIDUAL HEAT FLUX        -1.690E-02   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.245E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      2.909E+03   TIME AVG. FORCE        862.    
 LARGEST SCALED RESIDUAL FORCE     -2.272E+04   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.272E+04
 LARGEST INCREMENT OF DISP.         8.053E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.869E-02   AT NODE        153   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      3.86       TIME AVG. MOMENT       1.05    
 LARGEST SCALED RESIDUAL MOMENT      32.2       AT NODE        254   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      32.2    
 LARGEST INCREMENT OF ROTATION     -0.156       AT NODE         47   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.427E-03   AT NODE        304   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.479E-02   TIME AVG. HEAT FLUX   4.685E-02
 LARGEST RESIDUAL HEAT FLUX         1.620E-02   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.156       AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.477E-03   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 10 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      2.213E+03   TIME AVG. FORCE        848.    
 LARGEST SCALED RESIDUAL FORCE      -97.0       AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -97.0    
 LARGEST INCREMENT OF DISP.         8.042E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.325E-03   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      3.76       TIME AVG. MOMENT       1.05    
 LARGEST SCALED RESIDUAL MOMENT    -0.201       AT NODE        251   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -0.201    
 LARGEST INCREMENT OF ROTATION     -0.155       AT NODE         49   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.904E-03   AT NODE         51   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.512E-02   TIME AVG. HEAT FLUX   4.686E-02
 LARGEST RESIDUAL HEAT FLUX        -9.657E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        160   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.926E-03   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      4.992E+04   TIME AVG. FORCE       1.784E+03
 LARGEST SCALED RESIDUAL FORCE      4.818E+05   AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      4.818E+05
 LARGEST INCREMENT OF DISP.         0.259       AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        0.179       AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      30.2       TIME AVG. MOMENT       1.57    
 LARGEST SCALED RESIDUAL MOMENT      882.       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      882.    
 LARGEST INCREMENT OF ROTATION     -0.537       AT NODE         50   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -0.382       AT NODE        204   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.659E-02   TIME AVG. HEAT FLUX   4.689E-02
 LARGEST RESIDUAL HEAT FLUX        -2.649E-02   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.149       AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.543E-04   AT NODE        305   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    51 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT   1.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  29ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.205E+03   TIME AVG. FORCE        848.    
 LARGEST SCALED RESIDUAL FORCE      -1.76       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -1.76    
 LARGEST INCREMENT OF DISP.        -1.029E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.909E-04   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    1.422E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      3.23       TIME AVG. MOMENT       1.04    
 LARGEST SCALED RESIDUAL MOMENT     4.852E-02   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     4.852E-02
 LARGEST INCREMENT OF ROTATION      2.297E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     9.627E-04   AT NODE         45   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.487E-02   TIME AVG. HEAT FLUX   4.685E-02
 LARGEST RESIDUAL HEAT FLUX         3.507E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.720E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.287E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.201E+03   TIME AVG. FORCE        848.    
 LARGEST SCALED RESIDUAL FORCE       2.24       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       2.24    
 LARGEST INCREMENT OF DISP.        -9.793E-03   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        4.934E-04   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      3.23       TIME AVG. MOMENT       1.04    
 LARGEST SCALED RESIDUAL MOMENT    -1.013E-03   AT NODE         93   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -1.013E-03
 LARGEST INCREMENT OF ROTATION      2.209E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.958E-04   AT NODE         45   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    1.871E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.821E-02   TIME AVG. HEAT FLUX   4.692E-02
 LARGEST RESIDUAL HEAT FLUX        -2.138E-07   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.717E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.032E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.207E+03   TIME AVG. FORCE        848.    
 LARGEST SCALED RESIDUAL FORCE      3.858E-03   AT NODE        102   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      3.858E-03
 LARGEST INCREMENT OF DISP.        -9.772E-03   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.049E-05   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      3.24       TIME AVG. MOMENT       1.04    
 LARGEST SCALED RESIDUAL MOMENT    -7.941E-06   AT NODE        206   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -7.941E-06
 LARGEST INCREMENT OF ROTATION      2.206E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.640E-05   AT NODE        302   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.822E-02   TIME AVG. HEAT FLUX   4.692E-02
 LARGEST RESIDUAL HEAT FLUX         1.390E-07   AT NODE        249   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.717E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.233E-08   AT NODE        150   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.717E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.50    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.919    
 STEP TIME COMPLETED        91.9    ,  TOTAL TIME COMPLETED         91.9    


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.50    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.258E+03   TIME AVG. FORCE        875.    
 LARGEST SCALED RESIDUAL FORCE      -2.28       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -2.28    
 LARGEST INCREMENT OF DISP.        -1.487E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.599E-04   AT NODE         51   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -1.168E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      3.34       TIME AVG. MOMENT       1.08    
 LARGEST SCALED RESIDUAL MOMENT     2.128E-02   AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     2.128E-02
 LARGEST INCREMENT OF ROTATION      3.348E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.497E-04   AT NODE         42   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.491E-02   TIME AVG. HEAT FLUX   4.669E-02
 LARGEST RESIDUAL HEAT FLUX         3.020E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.579E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.053E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.255E+03   TIME AVG. FORCE        875.    
 LARGEST SCALED RESIDUAL FORCE      0.635       AT NODE        255   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.635    
 LARGEST INCREMENT OF DISP.        -1.458E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.910E-04   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -8.093E-05
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      3.35       TIME AVG. MOMENT       1.08    
 LARGEST SCALED RESIDUAL MOMENT    -3.397E-04   AT NODE         91   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -3.397E-04
 LARGEST INCREMENT OF ROTATION      3.300E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.102E-04   AT NODE        297   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    8.143E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.820E-02   TIME AVG. HEAT FLUX   4.675E-02
 LARGEST RESIDUAL HEAT FLUX        -2.131E-07   AT NODE        150   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         5.574E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.082E-05   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.574E-02
          TIME INCREMENT MAY NOW INCREASE TO     2.25    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.50    ,  FRACTION OF STEP COMPLETED  0.934    
 STEP TIME COMPLETED        93.4    ,  TOTAL TIME COMPLETED         93.4    


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.25    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  25ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.339E+03   TIME AVG. FORCE        903.    
 LARGEST SCALED RESIDUAL FORCE       41.2       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       41.2    
 LARGEST INCREMENT OF DISP.        -2.372E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.845E-03   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      3.50       TIME AVG. MOMENT       1.13    
 LARGEST SCALED RESIDUAL MOMENT     0.338       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     0.338    
 LARGEST INCREMENT OF ROTATION      5.330E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.794E-03   AT NODE         48   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.477E-02   TIME AVG. HEAT FLUX   4.652E-02
 LARGEST RESIDUAL HEAT FLUX         6.728E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.376E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.852E-04   AT NODE        306   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.340E+03   TIME AVG. FORCE        903.    
 LARGEST SCALED RESIDUAL FORCE       7.95       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       7.95    
 LARGEST INCREMENT OF DISP.        -2.284E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        8.783E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      3.51       TIME AVG. MOMENT       1.13    
 LARGEST SCALED RESIDUAL MOMENT     3.502E-03   AT NODE        247   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     3.502E-03
 LARGEST INCREMENT OF ROTATION      5.160E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.704E-03   AT NODE         47   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -1.767E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.819E-02   TIME AVG. HEAT FLUX   4.659E-02
 LARGEST RESIDUAL HEAT FLUX         1.534E-06   AT NODE        248   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.360E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.928E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.343E+03   TIME AVG. FORCE        903.    
 LARGEST SCALED RESIDUAL FORCE       7.36       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       7.36    
 LARGEST INCREMENT OF DISP.        -2.200E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        8.409E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      3.51       TIME AVG. MOMENT       1.13    
 LARGEST SCALED RESIDUAL MOMENT     3.127E-03   AT NODE        247   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     3.127E-03
 LARGEST INCREMENT OF ROTATION      4.997E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.634E-03   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 AVERAGE HEAT FLUX                  3.819E-02   TIME AVG. HEAT FLUX   4.659E-02
 LARGEST RESIDUAL HEAT FLUX         8.256E-08   AT NODE        194   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.360E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.468E-07   AT NODE        302   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      2.346E+03   TIME AVG. FORCE        903.    
 LARGEST SCALED RESIDUAL FORCE      0.374       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.374    
 LARGEST INCREMENT OF DISP.        -2.181E-02   AT NODE        204   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.873E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      3.52       TIME AVG. MOMENT       1.13    
 LARGEST SCALED RESIDUAL MOMENT     1.626E-04   AT NODE        247   DOF  6
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     1.626E-04
 LARGEST INCREMENT OF ROTATION      4.960E-02   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.677E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.819E-02   TIME AVG. HEAT FLUX   4.659E-02
 LARGEST RESIDUAL HEAT FLUX         4.410E-07   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         8.360E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.111E-08   AT NODE         12   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.360E-02
          TIME INCREMENT MAY NOW INCREASE TO     3.38    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.25    ,  FRACTION OF STEP COMPLETED  0.957    
 STEP TIME COMPLETED        95.7    ,  TOTAL TIME COMPLETED         95.7    


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.38    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  21ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.546E+03   TIME AVG. FORCE        933.    
 LARGEST SCALED RESIDUAL FORCE      1.839E+03   AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.839E+03
 LARGEST INCREMENT OF DISP.        -4.389E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.117E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      3.73       TIME AVG. MOMENT       1.18    
 LARGEST SCALED RESIDUAL MOMENT      4.47       AT NODE        203   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT      4.47    
 LARGEST INCREMENT OF ROTATION      9.835E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.395E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.469E-02   TIME AVG. HEAT FLUX   4.637E-02
 LARGEST RESIDUAL HEAT FLUX         1.420E-03   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        202   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.064E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.477E+03   TIME AVG. FORCE        932.    
 LARGEST SCALED RESIDUAL FORCE       1.09       AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE       1.09    
 LARGEST INCREMENT OF DISP.        -4.367E-02   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        2.144E-04   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      3.74       TIME AVG. MOMENT       1.18    
 LARGEST SCALED RESIDUAL MOMENT    -5.036E-03   AT NODE        251   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -5.036E-03
 LARGEST INCREMENT OF ROTATION      9.778E-02   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.648E-04   AT NODE         51   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.509E-02   TIME AVG. HEAT FLUX   4.638E-02
 LARGEST RESIDUAL HEAT FLUX         9.872E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.125       AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.875E-04   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.125    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.38    ,  FRACTION OF STEP COMPLETED  0.990    
 STEP TIME COMPLETED        99.0    ,  TOTAL TIME COMPLETED         99.0    


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.960    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  22ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.551E+03   TIME AVG. FORCE        962.    
 LARGEST SCALED RESIDUAL FORCE      1.157E+03   AT NODE        255   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.157E+03
 LARGEST INCREMENT OF DISP.        -2.882E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        9.549E-03   AT NODE        153   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      3.83       TIME AVG. MOMENT       1.23    
 LARGEST SCALED RESIDUAL MOMENT     -1.38       AT NODE        101   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT     -1.38    
 LARGEST INCREMENT OF ROTATION      7.797E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.003E-02   AT NODE        153   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.487E-02   TIME AVG. HEAT FLUX   4.617E-02
 LARGEST RESIDUAL HEAT FLUX         5.153E-04   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.574E-02   AT NODE        201   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.466E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  3366
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.487e+07
        SOLVER ELAPSED TIME:  20ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.512E+03   TIME AVG. FORCE        961.    
 LARGEST SCALED RESIDUAL FORCE     -0.318       AT NODE        204   DOF  3
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.318    
 LARGEST INCREMENT OF DISP.        -2.726E-03   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO DISP.        1.560E-04   AT NODE        306   DOF  1
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -4.289E-08
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      3.84       TIME AVG. MOMENT       1.23    
 LARGEST SCALED RESIDUAL MOMENT    -2.902E-03   AT NODE        199   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
  CORRESPONDING RESIDUAL MOMENT    -2.902E-03
 LARGEST INCREMENT OF ROTATION      7.516E-03   AT NODE        306   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.078E-04   AT NODE        301   DOF  5
   INSTANCE: SMASTRIP-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -6.450E-07
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  3.532E-02   TIME AVG. HEAT FLUX   4.617E-02
 LARGEST RESIDUAL HEAT FLUX         6.901E-05   AT NODE        254   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.569E-02   AT NODE        201   DOF 15
   INSTANCE: SMASTRIP-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.114E-05   AT NODE         51   DOF 11
   INSTANCE: SMASTRIP-1                                                                      
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.569E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.960    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        100.    ,  TOTAL TIME COMPLETED         100.    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         55  INCREMENTS
                      11  CUTBACKS IN AUTOMATIC INCREMENTATION
                     271  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     271  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     271  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       0  WARNING MESSAGES DURING USER INPUT PROCESSING
                      43  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                      43  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =      11.    
       SYSTEM TIME (SEC)    =      2.1    
       TOTAL CPU TIME (SEC) =      13.    
       WALLCLOCK TIME (SEC) =           26
       MEMORY PEAK (GB)     =            0
