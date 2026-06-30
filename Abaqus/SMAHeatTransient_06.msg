1

   Abaqus 2025                                  Date 20-May-2026   Time 00:18:27
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

          LARGE DISPLACEMENT THEORY WILL BE USED

          UNSYMMETRIC MATRIX STORAGE AND SOLUTION WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     1.004E-02

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
        SOLVER ELAPSED TIME:  99ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.465       TIME AVG. FORCE       0.465    
 LARGEST SCALED RESIDUAL FORCE      -1.48       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      -1.48    
 LARGEST INCREMENT OF DISP.        -5.846E-04   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -5.846E-04   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.989E-04   TIME AVG. MOMENT      4.989E-04
 LARGEST SCALED RESIDUAL MOMENT    -3.280E-04   AT NODE         10   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -3.280E-04
 LARGEST INCREMENT OF ROTATION      8.477E-04   AT NODE        546   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     8.477E-04   AT NODE        546   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.315E-03   TIME AVG. HEAT FLUX   1.315E-03
 LARGEST RESIDUAL HEAT FLUX         2.548E-07   AT NODE       1097   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         7.496E-03   AT NODE       1102   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        7.496E-03   AT NODE       1102   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    4.257E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  98ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.207       TIME AVG. FORCE       0.207    
 LARGEST SCALED RESIDUAL FORCE      7.921E-07   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      7.921E-07
 LARGEST INCREMENT OF DISP.        -5.844E-04   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -2.198E-07   AT NODE          9   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.844E-04   TIME AVG. MOMENT      4.844E-04
 LARGEST SCALED RESIDUAL MOMENT    -4.535E-09   AT NODE        804   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.535E-09
 LARGEST INCREMENT OF ROTATION      8.477E-04   AT NODE        546   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     2.165E-08   AT NODE        957   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.315E-03   TIME AVG. HEAT FLUX   1.315E-03
 LARGEST RESIDUAL HEAT FLUX        -4.098E-09   AT NODE        798   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         7.496E-03   AT NODE       1102   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        2.575E-08   AT NODE         11   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.496E-03

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
        SOLVER ELAPSED TIME:  114ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.376       TIME AVG. FORCE       0.291    
 LARGEST SCALED RESIDUAL FORCE     -0.102       AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -0.102    
 LARGEST INCREMENT OF DISP.        -4.307E-04   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.537E-04   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.439E-04   TIME AVG. MOMENT      6.642E-04
 LARGEST SCALED RESIDUAL MOMENT    -2.361E-05   AT NODE         10   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.361E-05
 LARGEST INCREMENT OF ROTATION      6.248E-04   AT NODE        546   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.229E-04   AT NODE        546   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.316E-03   TIME AVG. HEAT FLUX   1.316E-03
 LARGEST RESIDUAL HEAT FLUX        -8.354E-08   AT NODE       1097   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.118E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -3.392E-03   AT NODE       1102   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -1.062E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.369       TIME AVG. FORCE       0.288    
 LARGEST SCALED RESIDUAL FORCE     -9.475E-08   AT NODE         20   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -9.475E-08
 LARGEST INCREMENT OF DISP.        -4.307E-04   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.741E-08   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.452E-04   TIME AVG. MOMENT      6.648E-04
 LARGEST SCALED RESIDUAL MOMENT     2.395E-10   AT NODE        792   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     2.395E-10
 LARGEST INCREMENT OF ROTATION      6.248E-04   AT NODE        546   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     4.926E-09   AT NODE        653   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.316E-03   TIME AVG. HEAT FLUX   1.316E-03
 LARGEST RESIDUAL HEAT FLUX        -3.064E-10   AT NODE        799   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.118E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -6.572E-09   AT NODE         11   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.118E-03

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
        SOLVER ELAPSED TIME:  102ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.504       TIME AVG. FORCE       0.360    
 LARGEST SCALED RESIDUAL FORCE     -2.873E-02   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.873E-02
 LARGEST INCREMENT OF DISP.        -3.490E-04   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        8.170E-05   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.135E-03   TIME AVG. MOMENT      8.214E-04
 LARGEST SCALED RESIDUAL MOMENT    -6.670E-06   AT NODE         10   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -6.670E-06
 LARGEST INCREMENT OF ROTATION      5.064E-04   AT NODE        546   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.184E-04   AT NODE        546   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.316E-03   TIME AVG. HEAT FLUX   1.316E-03
 LARGEST RESIDUAL HEAT FLUX        -7.185E-08   AT NODE       1097   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         2.873E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.245E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -1.092E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  100ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.503       TIME AVG. FORCE       0.360    
 LARGEST SCALED RESIDUAL FORCE     -1.002E-07   AT NODE        174   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.002E-07
 LARGEST INCREMENT OF DISP.        -3.490E-04   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -5.065E-09   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.136E-03   TIME AVG. MOMENT      8.219E-04
 LARGEST SCALED RESIDUAL MOMENT     6.177E-11   AT NODE        781   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     6.177E-11
 LARGEST INCREMENT OF ROTATION      5.064E-04   AT NODE        546   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     1.745E-09   AT NODE        655   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.316E-03   TIME AVG. HEAT FLUX   1.316E-03
 LARGEST RESIDUAL HEAT FLUX        -7.944E-11   AT NODE        798   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         2.873E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        6.110E-09   AT NODE       1090   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.873E-03
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
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.673       TIME AVG. FORCE       0.438    
 LARGEST SCALED RESIDUAL FORCE     -3.794E-02   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -3.794E-02
 LARGEST INCREMENT OF DISP.        -4.296E-04   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        9.392E-05   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.492E-03   TIME AVG. MOMENT      9.894E-04
 LARGEST SCALED RESIDUAL MOMENT    -8.838E-06   AT NODE         10   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -8.838E-06
 LARGEST INCREMENT OF ROTATION      6.234E-04   AT NODE        546   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.361E-04   AT NODE        546   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.317E-03   TIME AVG. HEAT FLUX   1.316E-03
 LARGEST RESIDUAL HEAT FLUX        -9.728E-08   AT NODE       1097   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.250E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.060E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -2.279E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  96ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.672       TIME AVG. FORCE       0.438    
 LARGEST SCALED RESIDUAL FORCE      9.290E-08   AT NODE        455   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      9.290E-08
 LARGEST INCREMENT OF DISP.        -4.296E-04   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -6.611E-09   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.491E-03   TIME AVG. MOMENT      9.893E-04
 LARGEST SCALED RESIDUAL MOMENT    -9.139E-11   AT NODE        771   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -9.139E-11
 LARGEST INCREMENT OF ROTATION      6.234E-04   AT NODE        546   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     2.143E-09   AT NODE        655   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.317E-03   TIME AVG. HEAT FLUX   1.316E-03
 LARGEST RESIDUAL HEAT FLUX        -9.137E-11   AT NODE        799   DOF 14
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.250E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.202E-08   AT NODE       1090   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.250E-03
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
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.891       TIME AVG. FORCE       0.528    
 LARGEST SCALED RESIDUAL FORCE     -4.030E-02   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -4.030E-02
 LARGEST INCREMENT OF DISP.        -5.475E-04   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        9.686E-05   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.944E-03   TIME AVG. MOMENT      1.180E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.619E-06   AT NODE         10   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -9.619E-06
 LARGEST INCREMENT OF ROTATION      7.948E-04   AT NODE        545   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.403E-04   AT NODE        546   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.317E-03   TIME AVG. HEAT FLUX   1.316E-03
 LARGEST RESIDUAL HEAT FLUX         1.120E-07   AT NODE       1097   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.942E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -9.326E-04   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -2.390E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.890       TIME AVG. FORCE       0.528    
 LARGEST SCALED RESIDUAL FORCE     -1.060E-07   AT NODE        178   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.060E-07
 LARGEST INCREMENT OF DISP.        -5.475E-04   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -6.981E-09   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.946E-03   TIME AVG. MOMENT      1.181E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.220E-10   AT NODE        760   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.220E-10
 LARGEST INCREMENT OF ROTATION      7.948E-04   AT NODE        545   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     2.267E-09   AT NODE        677   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.317E-03   TIME AVG. HEAT FLUX   1.316E-03
 LARGEST RESIDUAL HEAT FLUX         9.434E-11   AT NODE        798   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         3.942E-03   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.675E-08   AT NODE       1090   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.942E-03
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
        SOLVER ELAPSED TIME:  92ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.19       TIME AVG. FORCE       0.638    
 LARGEST SCALED RESIDUAL FORCE     -2.924E-02   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.924E-02
 LARGEST INCREMENT OF DISP.        -7.386E-04   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        8.269E-05   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.556E-03   TIME AVG. MOMENT      1.410E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.456E-06   AT NODE         10   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -7.456E-06
 LARGEST INCREMENT OF ROTATION      1.073E-03   AT NODE        545   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.195E-04   AT NODE        543   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.319E-03   TIME AVG. HEAT FLUX   1.317E-03
 LARGEST RESIDUAL HEAT FLUX         1.028E-07   AT NODE       1097   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.165E-03   AT NODE       1106   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -7.519E-04   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    2.248E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.19       TIME AVG. FORCE       0.638    
 LARGEST SCALED RESIDUAL FORCE      8.805E-08   AT NODE        156   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      8.805E-08
 LARGEST INCREMENT OF DISP.        -7.386E-04   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -4.923E-09   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.556E-03   TIME AVG. MOMENT      1.410E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.215E-10   AT NODE        793   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.215E-10
 LARGEST INCREMENT OF ROTATION      1.073E-03   AT NODE        545   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     1.573E-09   AT NODE        732   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.319E-03   TIME AVG. HEAT FLUX   1.317E-03
 LARGEST RESIDUAL HEAT FLUX         7.033E-11   AT NODE        798   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         5.165E-03   AT NODE       1106   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -2.192E-08   AT NODE       1090   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.165E-03
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
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.61       TIME AVG. FORCE       0.778    
 LARGEST SCALED RESIDUAL FORCE     -1.279E-02   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.279E-02
 LARGEST INCREMENT OF DISP.        -1.053E-03   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        5.519E-05   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.428E-03   TIME AVG. MOMENT      1.698E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.031E-06   AT NODE         10   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.031E-06
 LARGEST INCREMENT OF ROTATION      1.530E-03   AT NODE        545   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -7.907E-05   AT NODE        519   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF ROTATION CORRECTION   -1.596E-07
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.321E-03   TIME AVG. HEAT FLUX   1.317E-03
 LARGEST RESIDUAL HEAT FLUX         6.968E-08   AT NODE       1097   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         7.253E-03   AT NODE       1106   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -4.959E-04   AT NODE       1109   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    1.677E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.61       TIME AVG. FORCE       0.778    
 LARGEST SCALED RESIDUAL FORCE      1.056E-07   AT NODE        202   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      1.056E-07
 LARGEST INCREMENT OF DISP.        -1.053E-03   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.304E-09   AT NODE         11   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.429E-03   TIME AVG. MOMENT      1.698E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.664E-11   AT NODE        771   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -7.664E-11
 LARGEST INCREMENT OF ROTATION      1.530E-03   AT NODE        545   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.529E-09   AT NODE         11   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.321E-03   TIME AVG. HEAT FLUX   1.317E-03
 LARGEST RESIDUAL HEAT FLUX         3.086E-11   AT NODE        798   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         7.253E-03   AT NODE       1106   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -2.060E-08   AT NODE       1090   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.253E-03
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
        SOLVER ELAPSED TIME:  98ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.24       TIME AVG. FORCE       0.961    
 LARGEST SCALED RESIDUAL FORCE     -3.101E-03   AT NODE         10   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -3.101E-03
 LARGEST INCREMENT OF DISP.        -1.550E-03   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.856E-05   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF DISP.    CORRECTION    4.879E-09
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     4.711E-03   TIME AVG. MOMENT      2.075E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.297E-06   AT NODE         21   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -2.297E-06
 LARGEST INCREMENT OF ROTATION      2.256E-03   AT NODE        545   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -3.923E-05   AT NODE        518   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF ROTATION CORRECTION   -2.206E-08
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.324E-03   TIME AVG. HEAT FLUX   1.318E-03
 LARGEST RESIDUAL HEAT FLUX         5.209E-08   AT NODE        842   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         1.062E-02   AT NODE       1106   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        2.789E-04   AT NODE        428   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -1.563E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.062E-02
          TIME INCREMENT MAY NOW INCREASE TO     1.52    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.759    ,  FRACTION OF STEP COMPLETED  0.114    
 STEP TIME COMPLETED        2.28    ,  TOTAL TIME COMPLETED         2.28    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.52    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  93ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        1.24    
 LARGEST SCALED RESIDUAL FORCE     -4.631E-04   AT NODE         10   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -4.631E-04
 LARGEST INCREMENT OF DISP.        -3.081E-03   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.004E-05   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.255E-03   TIME AVG. MOMENT      2.650E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.167E-06   AT NODE        592   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.167E-06
 LARGEST INCREMENT OF ROTATION      4.493E-03   AT NODE        545   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.091E-05   AT NODE        518   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.331E-03   TIME AVG. HEAT FLUX   1.320E-03
 LARGEST RESIDUAL HEAT FLUX         1.568E-07   AT NODE        809   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         2.105E-02   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        5.719E-04   AT NODE        429   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION   -2.115E-07
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.105E-02
          TIME INCREMENT MAY NOW INCREASE TO     3.04    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.52    ,  FRACTION OF STEP COMPLETED  0.190    
 STEP TIME COMPLETED        3.80    ,  TOTAL TIME COMPLETED         3.80    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.04    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.01       TIME AVG. FORCE        1.72    
 LARGEST SCALED RESIDUAL FORCE      7.181E-03   AT NODE          3   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      7.181E-03
 LARGEST INCREMENT OF DISP.        -6.131E-03   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -3.410E-05   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.231E-02   TIME AVG. MOMENT      3.617E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.018E-05   AT NODE        619   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.018E-05
 LARGEST INCREMENT OF ROTATION      8.978E-03   AT NODE        545   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.104E-05   AT NODE        617   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.344E-03   TIME AVG. HEAT FLUX   1.322E-03
 LARGEST RESIDUAL HEAT FLUX         6.083E-07   AT NODE        798   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.190E-02   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.568E-03   AT NODE        440   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    2.358E-06
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.190E-02
          TIME INCREMENT MAY NOW INCREASE TO     5.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.04    ,  FRACTION OF STEP COMPLETED  0.342    
 STEP TIME COMPLETED        6.83    ,  TOTAL TIME COMPLETED         6.83    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       10.2       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE      6.202E-02   AT NODE          3   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      6.202E-02
 LARGEST INCREMENT OF DISP.        -1.002E-02   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.102E-04   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.063E-02   TIME AVG. MOMENT      5.164E-03
 LARGEST SCALED RESIDUAL MOMENT     4.124E-05   AT NODE        417   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     4.124E-05
 LARGEST INCREMENT OF ROTATION      1.478E-02   AT NODE        545   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     2.214E-05   AT NODE        417   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.367E-03   TIME AVG. HEAT FLUX   1.326E-03
 LARGEST RESIDUAL HEAT FLUX         1.760E-06   AT NODE        798   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.861E-02   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        2.463E-03   AT NODE        440   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    9.299E-06
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       10.2       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE     -1.825E-03   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -1.825E-03
 LARGEST INCREMENT OF DISP.        -1.000E-02   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        1.519E-05   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.064E-02   TIME AVG. MOMENT      5.164E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.013E-07   AT NODE         10   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -4.013E-07
 LARGEST INCREMENT OF ROTATION      1.476E-02   AT NODE        545   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -2.947E-05   AT NODE         10   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.367E-03   TIME AVG. HEAT FLUX   1.326E-03
 LARGEST RESIDUAL HEAT FLUX        -3.738E-10   AT NODE       1095   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.861E-02   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -4.024E-06   AT NODE        798   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.861E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.00    ,  FRACTION OF STEP COMPLETED  0.592    
 STEP TIME COMPLETED        11.8    ,  TOTAL TIME COMPLETED         11.8    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.00    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  94ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       14.5       TIME AVG. FORCE        3.50    
 LARGEST SCALED RESIDUAL FORCE      9.432E-02   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      9.432E-02
 LARGEST INCREMENT OF DISP.        -9.923E-03   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -1.448E-04   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.899E-02   TIME AVG. MOMENT      7.149E-03
 LARGEST SCALED RESIDUAL MOMENT     1.084E-04   AT NODE         19   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     1.084E-04
 LARGEST INCREMENT OF ROTATION      1.478E-02   AT NODE        545   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     3.994E-05   AT NODE        417   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.389E-03   TIME AVG. HEAT FLUX   1.331E-03
 LARGEST RESIDUAL HEAT FLUX         2.182E-06   AT NODE        798   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.833E-02   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        1.538E-03   AT NODE        440   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    1.159E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  95ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       14.5       TIME AVG. FORCE        3.50    
 LARGEST SCALED RESIDUAL FORCE     -5.368E-03   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -5.368E-03
 LARGEST INCREMENT OF DISP.        -9.897E-03   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        2.572E-05   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.900E-02   TIME AVG. MOMENT      7.150E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.188E-06   AT NODE         10   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.188E-06
 LARGEST INCREMENT OF ROTATION      1.474E-02   AT NODE        545   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -5.066E-05   AT NODE          1   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.389E-03   TIME AVG. HEAT FLUX   1.331E-03
 LARGEST RESIDUAL HEAT FLUX        -6.578E-10   AT NODE       1095   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         6.833E-02   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -4.990E-06   AT NODE        798   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.833E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.00    ,  FRACTION OF STEP COMPLETED  0.842    
 STEP TIME COMPLETED        16.8    ,  TOTAL TIME COMPLETED         16.8    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.17    
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  99ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       17.4       TIME AVG. FORCE        4.56    
 LARGEST SCALED RESIDUAL FORCE      2.521E-02   AT NODE          3   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE      2.521E-02
 LARGEST INCREMENT OF DISP.        -6.215E-03   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.       -6.735E-05   AT NODE          1   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.434E-02   TIME AVG. MOMENT      9.242E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.534E-05   AT NODE        815   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT    -1.534E-05
 LARGEST INCREMENT OF ROTATION      9.332E-03   AT NODE        545   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION     8.414E-06   AT NODE        968   DOF  4
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.403E-03   TIME AVG. HEAT FLUX   1.337E-03
 LARGEST RESIDUAL HEAT FLUX         1.124E-06   AT NODE        798   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.316E-02   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.        4.660E-04   AT NODE        440   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 ESTIMATE OF TEMP.    CORRECTION    4.230E-06
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  12221
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.088e+08
        SOLVER ELAPSED TIME:  91ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       17.4       TIME AVG. FORCE        4.56    
 LARGEST SCALED RESIDUAL FORCE     -2.348E-04   AT NODE          2   DOF  1
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL FORCE     -2.348E-04
 LARGEST INCREMENT OF DISP.        -6.210E-03   AT NODE          9   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO DISP.        5.383E-06   AT NODE          1   DOF  3
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.433E-02   TIME AVG. MOMENT      9.241E-03
 LARGEST SCALED RESIDUAL MOMENT     8.137E-08   AT NODE       1080   DOF  6
   INSTANCE: SMAStrip (Nitinol)                                                              
  CORRESPONDING RESIDUAL MOMENT     8.137E-08
 LARGEST INCREMENT OF ROTATION      9.324E-03   AT NODE        545   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO ROTATION    -1.062E-05   AT NODE         10   DOF  5
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.403E-03   TIME AVG. HEAT FLUX   1.337E-03
 LARGEST RESIDUAL HEAT FLUX        -1.374E-10   AT NODE       1095   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST INCREMENT OF TEMP.         4.316E-02   AT NODE       1105   DOF 15
   INSTANCE: SMAStrip (Nitinol)                                                              
 LARGEST CORRECTION TO TEMP.       -1.683E-06   AT NODE        798   DOF 11
   INSTANCE: SMAStrip (Nitinol)                                                              
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.316E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.17    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        20.0    ,  TOTAL TIME COMPLETED         20.0    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         13  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                      23  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      23  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      23  INVOLVE MATRIX DECOMPOSITION, INCLUDING
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
       USER TIME (SEC)      =      8.0    
       SYSTEM TIME (SEC)    =      1.0    
       TOTAL CPU TIME (SEC) =      9.0    
       WALLCLOCK TIME (SEC) =           10
       MEMORY PEAK (GB)     =            0
