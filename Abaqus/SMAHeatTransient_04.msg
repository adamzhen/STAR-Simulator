1

   Abaqus 2025                                  Date 08-Jul-2026   Time 15:04:12
   For use by TEXAS A_M UNIVERSITY SYSTEM under license from Dassault Systemes or its subsidiary.

 Iteration 4                                                                     
                                                                                 
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
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.28       TIME AVG. FORCE        1.28    
 LARGEST SCALED RESIDUAL FORCE      -7.11       AT NODE       1106   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      -7.11    
 LARGEST INCREMENT OF DISP.        -1.201E-03   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.201E-03   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.950E-04   TIME AVG. MOMENT      5.950E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.251E-03   AT NODE       1102   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.251E-03
 LARGEST INCREMENT OF ROTATION      1.866E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     1.866E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.050E-03   TIME AVG. HEAT FLUX   2.050E-03
 LARGEST RESIDUAL HEAT FLUX         3.366E-07   AT NODE         43   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.168E-03   AT NODE         11   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        9.168E-03   AT NODE         11   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    6.384E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.290       TIME AVG. FORCE       0.290    
 LARGEST SCALED RESIDUAL FORCE      1.906E-05   AT NODE       1105   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.906E-05
 LARGEST INCREMENT OF DISP.        -1.200E-03   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -9.023E-07   AT NODE       1106   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.444E-04   TIME AVG. MOMENT      5.444E-04
 LARGEST SCALED RESIDUAL MOMENT     2.692E-08   AT NODE        562   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     2.692E-08
 LARGEST INCREMENT OF ROTATION      1.866E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -6.383E-08   AT NODE        451   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.051E-03   TIME AVG. HEAT FLUX   2.051E-03
 LARGEST RESIDUAL HEAT FLUX        -2.400E-08   AT NODE        578   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.168E-03   AT NODE         11   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        5.931E-08   AT NODE       1101   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.168E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  6.667E-03
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.541       TIME AVG. FORCE       0.415    
 LARGEST SCALED RESIDUAL FORCE     -0.492       AT NODE       1106   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.492    
 LARGEST INCREMENT OF DISP.        -8.843E-04   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.160E-04   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.466E-04   TIME AVG. MOMENT      7.455E-04
 LARGEST SCALED RESIDUAL MOMENT    -9.626E-05   AT NODE       1102   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -9.626E-05
 LARGEST INCREMENT OF ROTATION      1.375E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.908E-04   AT NODE       1029   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.053E-03   TIME AVG. HEAT FLUX   2.052E-03
 LARGEST RESIDUAL HEAT FLUX        -1.051E-07   AT NODE         17   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.024E-03   AT NODE         10   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -4.158E-03   AT NODE         11   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -1.523E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.514       TIME AVG. FORCE       0.402    
 LARGEST SCALED RESIDUAL FORCE      1.438E-07   AT NODE       1103   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.438E-07
 LARGEST INCREMENT OF DISP.        -8.843E-04   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -6.487E-08   AT NODE       1106   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.474E-04   TIME AVG. MOMENT      7.459E-04
 LARGEST SCALED RESIDUAL MOMENT     1.389E-09   AT NODE        584   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.389E-09
 LARGEST INCREMENT OF ROTATION      1.375E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     8.366E-09   AT NODE        632   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.053E-03   TIME AVG. HEAT FLUX   2.052E-03
 LARGEST RESIDUAL HEAT FLUX        -1.796E-09   AT NODE        578   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.024E-03   AT NODE         10   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.659E-08   AT NODE       1101   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.024E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  1.333E-02
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.704       TIME AVG. FORCE       0.502    
 LARGEST SCALED RESIDUAL FORCE     -0.138       AT NODE       1106   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.138    
 LARGEST INCREMENT OF DISP.        -7.166E-04   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.677E-04   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.273E-03   TIME AVG. MOMENT      9.216E-04
 LARGEST SCALED RESIDUAL MOMENT    -2.719E-05   AT NODE       1102   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.719E-05
 LARGEST INCREMENT OF ROTATION      1.115E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.604E-04   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.054E-03   TIME AVG. HEAT FLUX   2.053E-03
 LARGEST RESIDUAL HEAT FLUX        -9.223E-08   AT NODE         17   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.519E-03   AT NODE          9   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.508E-03   AT NODE         10   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -1.581E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.700       TIME AVG. FORCE       0.501    
 LARGEST SCALED RESIDUAL FORCE      1.317E-07   AT NODE        786   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.317E-07
 LARGEST INCREMENT OF DISP.        -7.166E-04   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.840E-08   AT NODE       1106   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.274E-03   TIME AVG. MOMENT      9.219E-04
 LARGEST SCALED RESIDUAL MOMENT    -3.242E-10   AT NODE        583   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -3.242E-10
 LARGEST INCREMENT OF ROTATION      1.115E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     2.942E-09   AT NODE        644   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.054E-03   TIME AVG. HEAT FLUX   2.053E-03
 LARGEST RESIDUAL HEAT FLUX        -4.641E-10   AT NODE        578   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.519E-03   AT NODE          9   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -8.959E-09   AT NODE       1101   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.519E-03
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
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.939       TIME AVG. FORCE       0.611    
 LARGEST SCALED RESIDUAL FORCE     -0.183       AT NODE       1106   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.183    
 LARGEST INCREMENT OF DISP.        -8.824E-04   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.926E-04   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.675E-03   TIME AVG. MOMENT      1.110E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.614E-05   AT NODE       1102   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -3.614E-05
 LARGEST INCREMENT OF ROTATION      1.373E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.991E-04   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.056E-03   TIME AVG. HEAT FLUX   2.054E-03
 LARGEST RESIDUAL HEAT FLUX        -1.265E-07   AT NODE         32   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.001E-03   AT NODE          9   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.279E-03   AT NODE         10   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -3.329E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.934       TIME AVG. FORCE       0.609    
 LARGEST SCALED RESIDUAL FORCE     -1.368E-07   AT NODE        989   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.368E-07
 LARGEST INCREMENT OF DISP.        -8.824E-04   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -2.411E-08   AT NODE       1106   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.676E-03   TIME AVG. MOMENT      1.110E-03
 LARGEST SCALED RESIDUAL MOMENT     5.226E-10   AT NODE        551   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     5.226E-10
 LARGEST INCREMENT OF ROTATION      1.373E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     3.312E-09   AT NODE        611   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.056E-03   TIME AVG. HEAT FLUX   2.054E-03
 LARGEST RESIDUAL HEAT FLUX        -5.328E-10   AT NODE        578   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.001E-03   AT NODE          9   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.628E-08   AT NODE         22   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.001E-03
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
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.736    
 LARGEST SCALED RESIDUAL FORCE     -0.194       AT NODE       1106   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.194    
 LARGEST INCREMENT OF DISP.        -1.125E-03   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.986E-04   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.188E-03   TIME AVG. MOMENT      1.326E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.057E-05   AT NODE       1102   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.057E-05
 LARGEST INCREMENT OF ROTATION      1.752E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.082E-04   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.057E-03   TIME AVG. HEAT FLUX   2.054E-03
 LARGEST RESIDUAL HEAT FLUX         1.454E-07   AT NODE         32   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.878E-03   AT NODE          9   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.123E-03   AT NODE          9   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -3.483E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.735    
 LARGEST SCALED RESIDUAL FORCE     -1.203E-07   AT NODE        987   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.203E-07
 LARGEST INCREMENT OF DISP.        -1.125E-03   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -2.510E-08   AT NODE       1106   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.189E-03   TIME AVG. MOMENT      1.326E-03
 LARGEST SCALED RESIDUAL MOMENT     7.047E-10   AT NODE        584   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     7.047E-10
 LARGEST INCREMENT OF ROTATION      1.752E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     2.146E-09   AT NODE        501   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.057E-03   TIME AVG. HEAT FLUX   2.054E-03
 LARGEST RESIDUAL HEAT FLUX         5.497E-10   AT NODE        578   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.878E-03   AT NODE          9   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -2.376E-08   AT NODE         23   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.878E-03
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
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.66       TIME AVG. FORCE       0.888    
 LARGEST SCALED RESIDUAL FORCE     -0.141       AT NODE       1105   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.141    
 LARGEST INCREMENT OF DISP.        -1.518E-03   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.695E-04   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.882E-03   TIME AVG. MOMENT      1.586E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.397E-05   AT NODE       1102   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -3.397E-05
 LARGEST INCREMENT OF ROTATION      2.365E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.625E-04   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.059E-03   TIME AVG. HEAT FLUX   2.055E-03
 LARGEST RESIDUAL HEAT FLUX         1.341E-07   AT NODE         32   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.412E-03   AT NODE          9   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -9.047E-04   AT NODE          9   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    3.298E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.65       TIME AVG. FORCE       0.887    
 LARGEST SCALED RESIDUAL FORCE      1.304E-07   AT NODE        838   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.304E-07
 LARGEST INCREMENT OF DISP.        -1.518E-03   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.625E-08   AT NODE       1106   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.883E-03   TIME AVG. MOMENT      1.586E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.009E-10   AT NODE        605   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -7.009E-10
 LARGEST INCREMENT OF ROTATION      2.365E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.047E-08   AT NODE       1101   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.059E-03   TIME AVG. HEAT FLUX   2.055E-03
 LARGEST RESIDUAL HEAT FLUX         4.096E-10   AT NODE        578   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.412E-03   AT NODE          9   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.164E-08   AT NODE         23   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.412E-03
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
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  87ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.25       TIME AVG. FORCE        1.08    
 LARGEST SCALED RESIDUAL FORCE     -6.169E-02   AT NODE       1105   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -6.169E-02
 LARGEST INCREMENT OF DISP.        -2.163E-03   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.134E-04   AT NODE       1105   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.872E-03   TIME AVG. MOMENT      1.912E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.329E-05   AT NODE       1091   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.329E-05
 LARGEST INCREMENT OF ROTATION      3.374E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.736E-04   AT NODE       1029   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.061E-03   TIME AVG. HEAT FLUX   2.056E-03
 LARGEST RESIDUAL HEAT FLUX         1.502E-07   AT NODE        512   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.028E-03   AT NODE          8   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -5.916E-04   AT NODE          9   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    4.033E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.25       TIME AVG. FORCE        1.08    
 LARGEST SCALED RESIDUAL FORCE     -1.475E-07   AT NODE        905   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.475E-07
 LARGEST INCREMENT OF DISP.        -2.163E-03   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.676E-08   AT NODE       1110   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.874E-03   TIME AVG. MOMENT      1.913E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.392E-10   AT NODE        583   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.392E-10
 LARGEST INCREMENT OF ROTATION      3.374E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.810E-08   AT NODE       1101   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.061E-03   TIME AVG. HEAT FLUX   2.056E-03
 LARGEST RESIDUAL HEAT FLUX         1.791E-10   AT NODE        578   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         9.028E-03   AT NODE          8   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -4.749E-08   AT NODE        512   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.028E-03
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
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.14       TIME AVG. FORCE        1.34    
 LARGEST SCALED RESIDUAL FORCE     -1.469E-02   AT NODE       1102   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.469E-02
 LARGEST INCREMENT OF DISP.        -3.186E-03   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        5.928E-05   AT NODE       1105   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.339E-03   TIME AVG. MOMENT      2.341E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.332E-05   AT NODE       1065   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.332E-05
 LARGEST INCREMENT OF ROTATION      4.975E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -8.566E-05   AT NODE       1074   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.065E-03   TIME AVG. HEAT FLUX   2.057E-03
 LARGEST RESIDUAL HEAT FLUX         2.694E-07   AT NODE        567   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         1.325E-02   AT NODE          8   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -2.960E-04   AT NODE          9   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    8.070E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.15       TIME AVG. FORCE        1.34    
 LARGEST SCALED RESIDUAL FORCE      1.195E-07   AT NODE        768   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.195E-07
 LARGEST INCREMENT OF DISP.        -3.186E-03   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.132E-07   AT NODE       1107   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.339E-03   TIME AVG. MOMENT      2.341E-03
 LARGEST SCALED RESIDUAL MOMENT     1.794E-10   AT NODE         21   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.794E-10
 LARGEST INCREMENT OF ROTATION      4.975E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.160E-07   AT NODE       1072   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.065E-03   TIME AVG. HEAT FLUX   2.057E-03
 LARGEST RESIDUAL HEAT FLUX         3.717E-11   AT NODE        600   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         1.325E-02   AT NODE          8   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.182E-07   AT NODE        567   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.325E-02
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
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.50       TIME AVG. FORCE        1.69    
 LARGEST SCALED RESIDUAL FORCE     -2.743E-03   AT NODE       1102   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.743E-03
 LARGEST INCREMENT OF DISP.        -4.749E-03   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.973E-05   AT NODE       1101   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.531E-03   TIME AVG. MOMENT      2.918E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.890E-05   AT NODE        944   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.890E-05
 LARGEST INCREMENT OF ROTATION      7.432E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.142E-05   AT NODE        945   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.071E-03   TIME AVG. HEAT FLUX   2.059E-03
 LARGEST RESIDUAL HEAT FLUX         5.671E-07   AT NODE        578   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         1.975E-02   AT NODE          7   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        2.301E-04   AT NODE        957   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -3.939E-07
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.50       TIME AVG. FORCE        1.69    
 LARGEST SCALED RESIDUAL FORCE     -2.660E-06   AT NODE       1106   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.660E-06
 LARGEST INCREMENT OF DISP.        -4.748E-03   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        6.075E-07   AT NODE       1107   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.532E-03   TIME AVG. MOMENT      2.918E-03
 LARGEST SCALED RESIDUAL MOMENT     1.423E-09   AT NODE         21   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.423E-09
 LARGEST INCREMENT OF ROTATION      7.431E-03   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.134E-06   AT NODE       1073   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.070E-03   TIME AVG. HEAT FLUX   2.058E-03
 LARGEST RESIDUAL HEAT FLUX        -1.960E-11   AT NODE        516   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         1.975E-02   AT NODE          7   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.475E-07   AT NODE        578   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.975E-02
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
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.59       TIME AVG. FORCE        2.18    
 LARGEST SCALED RESIDUAL FORCE      2.138E-02   AT NODE       1107   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      2.138E-02
 LARGEST INCREMENT OF DISP.        -7.096E-03   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -5.193E-05   AT NODE       1102   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.084E-02   TIME AVG. MOMENT      3.710E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.125E-05   AT NODE        944   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.125E-05
 LARGEST INCREMENT OF ROTATION      1.114E-02   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -6.539E-06   AT NODE        945   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.080E-03   TIME AVG. HEAT FLUX   2.061E-03
 LARGEST RESIDUAL HEAT FLUX         1.258E-06   AT NODE        578   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         2.957E-02   AT NODE          7   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        3.546E-04   AT NODE        957   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    2.879E-06
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.60       TIME AVG. FORCE        2.18    
 LARGEST SCALED RESIDUAL FORCE     -9.619E-05   AT NODE       1107   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -9.619E-05
 LARGEST INCREMENT OF DISP.        -7.092E-03   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        3.738E-06   AT NODE       1107   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.084E-02   TIME AVG. MOMENT      3.710E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.689E-08   AT NODE       1102   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.689E-08
 LARGEST INCREMENT OF ROTATION      1.113E-02   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -6.882E-06   AT NODE       1085   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.080E-03   TIME AVG. HEAT FLUX   2.061E-03
 LARGEST RESIDUAL HEAT FLUX        -9.683E-11   AT NODE        534   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         2.957E-02   AT NODE          7   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.090E-06   AT NODE        578   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.957E-02
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
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       9.86       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE      0.109       AT NODE       1106   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      0.109    
 LARGEST INCREMENT OF DISP.        -1.060E-02   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.270E-04   AT NODE       1102   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.584E-02   TIME AVG. MOMENT      4.814E-03
 LARGEST SCALED RESIDUAL MOMENT     9.341E-05   AT NODE       1093   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     9.341E-05
 LARGEST INCREMENT OF ROTATION      1.674E-02   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     3.604E-05   AT NODE       1101   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.093E-03   TIME AVG. HEAT FLUX   2.064E-03
 LARGEST RESIDUAL HEAT FLUX         2.822E-06   AT NODE        578   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.428E-02   AT NODE          7   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        5.178E-04   AT NODE        968   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    9.047E-06
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  87ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       9.86       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -4.263E-03   AT NODE       1106   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -4.263E-03
 LARGEST INCREMENT OF DISP.        -1.058E-02   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.504E-05   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.585E-02   TIME AVG. MOMENT      4.814E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.526E-07   AT NODE       1102   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -7.526E-07
 LARGEST INCREMENT OF ROTATION      1.669E-02   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -4.597E-05   AT NODE       1100   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.093E-03   TIME AVG. HEAT FLUX   2.064E-03
 LARGEST RESIDUAL HEAT FLUX        -4.667E-10   AT NODE         17   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.428E-02   AT NODE          7   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.501E-06   AT NODE        578   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.428E-02
          TIME INCREMENT MAY NOW INCREASE TO     3.84    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.56    ,  FRACTION OF STEP COMPLETED  0.513    
 STEP TIME COMPLETED        7.69    ,  TOTAL TIME COMPLETED         7.69    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.84    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  89ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       15.1       TIME AVG. FORCE        3.89    
 LARGEST SCALED RESIDUAL FORCE      0.432       AT NODE       1105   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      0.432    
 LARGEST INCREMENT OF DISP.        -1.590E-02   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -3.392E-04   AT NODE       1102   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.346E-02   TIME AVG. MOMENT      6.368E-03
 LARGEST SCALED RESIDUAL MOMENT     1.904E-03   AT NODE       1093   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.904E-03
 LARGEST INCREMENT OF ROTATION      2.533E-02   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     3.001E-04   AT NODE       1111   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.114E-03   TIME AVG. HEAT FLUX   2.068E-03
 LARGEST RESIDUAL HEAT FLUX         6.340E-06   AT NODE        578   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.629E-02   AT NODE          7   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        7.773E-04   AT NODE        968   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    2.755E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       15.1       TIME AVG. FORCE        3.90    
 LARGEST SCALED RESIDUAL FORCE     -0.213       AT NODE       1106   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.213    
 LARGEST INCREMENT OF DISP.        -1.573E-02   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.766E-04   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.347E-02   TIME AVG. MOMENT      6.369E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.811E-05   AT NODE       1102   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -3.811E-05
 LARGEST INCREMENT OF ROTATION      2.500E-02   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.266E-04   AT NODE       1111   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.115E-03   TIME AVG. HEAT FLUX   2.068E-03
 LARGEST RESIDUAL HEAT FLUX        -3.394E-09   AT NODE         17   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.629E-02   AT NODE          7   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.140E-05   AT NODE        578   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       15.1       TIME AVG. FORCE        3.90    
 LARGEST SCALED RESIDUAL FORCE     -4.073E-05   AT NODE       1106   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -4.073E-05
 LARGEST INCREMENT OF DISP.        -1.573E-02   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -2.395E-06   AT NODE       1107   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.348E-02   TIME AVG. MOMENT      6.370E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.091E-08   AT NODE         21   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.091E-08
 LARGEST INCREMENT OF ROTATION      2.501E-02   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     4.515E-06   AT NODE       1111   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.115E-03   TIME AVG. HEAT FLUX   2.068E-03
 LARGEST RESIDUAL HEAT FLUX         4.922E-10   AT NODE        655   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.629E-02   AT NODE          7   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.490E-08   AT NODE       1101   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.629E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.84    ,  FRACTION OF STEP COMPLETED  0.769    
 STEP TIME COMPLETED        11.5    ,  TOTAL TIME COMPLETED         11.5    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.47    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  90ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       20.1       TIME AVG. FORCE        5.14    
 LARGEST SCALED RESIDUAL FORCE      0.437       AT NODE       1102   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      0.437    
 LARGEST INCREMENT OF DISP.        -1.423E-02   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -3.539E-04   AT NODE       1102   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.045E-02   TIME AVG. MOMENT      8.222E-03
 LARGEST SCALED RESIDUAL MOMENT     2.137E-03   AT NODE       1093   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     2.137E-03
 LARGEST INCREMENT OF ROTATION      2.288E-02   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     3.271E-04   AT NODE       1111   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.132E-03   TIME AVG. HEAT FLUX   2.073E-03
 LARGEST RESIDUAL HEAT FLUX         6.509E-06   AT NODE        578   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.969E-02   AT NODE          7   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        4.523E-04   AT NODE        968   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       20.1       TIME AVG. FORCE        5.14    
 LARGEST SCALED RESIDUAL FORCE     -0.254       AT NODE       1106   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.254    
 LARGEST INCREMENT OF DISP.        -1.403E-02   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.922E-04   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.047E-02   TIME AVG. MOMENT      8.223E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.593E-05   AT NODE       1102   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.593E-05
 LARGEST INCREMENT OF ROTATION      2.252E-02   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.585E-04   AT NODE       1111   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.133E-03   TIME AVG. HEAT FLUX   2.073E-03
 LARGEST RESIDUAL HEAT FLUX        -3.715E-09   AT NODE         17   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.969E-02   AT NODE          7   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.063E-05   AT NODE        578   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  88ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       20.1       TIME AVG. FORCE        5.14    
 LARGEST SCALED RESIDUAL FORCE     -4.709E-05   AT NODE       1104   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -4.709E-05
 LARGEST INCREMENT OF DISP.        -1.404E-02   AT NODE       1106   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -2.560E-06   AT NODE       1107   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.048E-02   TIME AVG. MOMENT      8.224E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.902E-08   AT NODE         21   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.902E-08
 LARGEST INCREMENT OF ROTATION      2.252E-02   AT NODE       1039   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     4.876E-06   AT NODE       1111   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.133E-03   TIME AVG. HEAT FLUX   2.073E-03
 LARGEST RESIDUAL HEAT FLUX         5.918E-10   AT NODE        655   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.969E-02   AT NODE          7   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.725E-08   AT NODE       1101   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.969E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.47    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        15.0    ,  TOTAL TIME COMPLETED         15.0    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         13  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                      28  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      28  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      28  INVOLVE MATRIX DECOMPOSITION, INCLUDING
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
       USER TIME (SEC)      =      4.6    
       SYSTEM TIME (SEC)    =     0.50    
       TOTAL CPU TIME (SEC) =      5.1    
       WALLCLOCK TIME (SEC) =           10
       MEMORY PEAK (GB)     =            0
