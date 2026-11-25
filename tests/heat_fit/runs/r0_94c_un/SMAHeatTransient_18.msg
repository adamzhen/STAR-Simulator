1

   Abaqus 2025                                  Date 24-Nov-2026   Time 16:14:14
   For use by TEXAS A_M UNIVERSITY SYSTEM under license from Dassault Systemes or its subsidiary.

 Assembly + Add_actuator prep run                                                
                                                                                 
 STEP   21     INCREMENT     1     STEP TIME    0.00    


                        S T E P      21     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                4.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 1.00    

          CREEP AND SWELLING EFFECTS ARE OMITTED IN THIS STEP

     THE SIZE OF THE TIME INCREMENT IS CONTROLLED BY -
          THE TEMPERATURE CHANGE PER INCREMENT NOT EXCEEDING            5.00    
          THE RATE DEPENDENCY WILL BE CONSIDERED IN THIS STEP

          CREEP AND SWELLING EFFECTS WILL BE IGNORED.

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
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
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
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
     INIT. VALUE OF TIME AVG. HEAT FLUX IS TIME AVG. HEAT FLUX IN PREVIOUS STEP
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

     RESTART FILE WILL BE WRITTEN EVERY     1  INCREMENTS

     ONLY THE LATEST INCREMENT WILL BE RETAINED

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                     200

          LARGE DISPLACEMENT THEORY WILL BE USED

          UNSYMMETRIC MATRIX STORAGE AND SOLUTION WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     8.832E-04

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  135ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.29       TIME AVG. FORCE        2.29    
 LARGEST SCALED RESIDUAL FORCE      0.266       AT NODE        168   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.266    
 LARGEST INCREMENT OF DISP.         1.581E-07   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.581E-07   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.651E-03   TIME AVG. MOMENT      1.651E-03
 LARGEST SCALED RESIDUAL MOMENT     4.309E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.309E-05
 LARGEST INCREMENT OF ROTATION      1.676E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.676E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.076E-04   TIME AVG. HEAT FLUX   3.076E-04
 LARGEST RESIDUAL HEAT FLUX        -9.721E-10   AT NODE        576   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE        497   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        0.139       AT NODE        497   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION   -8.723E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  119ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.49       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE       46.1       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       46.1    
 LARGEST INCREMENT OF DISP.         3.535E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.551E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.758E-03   TIME AVG. MOMENT      1.758E-03
 LARGEST SCALED RESIDUAL MOMENT     0.281       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.281    
 LARGEST INCREMENT OF ROTATION     -3.751E-03   AT NODE        253   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.768E-03   AT NODE        253   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.076E-04   TIME AVG. HEAT FLUX   3.076E-04
 LARGEST RESIDUAL HEAT FLUX        -3.387E-08   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE        497   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.060E-08   AT NODE        498   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  120ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.28       TIME AVG. FORCE        2.28    
 LARGEST SCALED RESIDUAL FORCE      2.850E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      2.850E-02
 LARGEST INCREMENT OF DISP.         3.553E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.881E-07   AT NODE         11   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.641E-03   TIME AVG. MOMENT      1.641E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.235E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.235E-03
 LARGEST INCREMENT OF ROTATION     -3.798E-03   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.968E-04   AT NODE        124   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.076E-04   TIME AVG. HEAT FLUX   3.076E-04
 LARGEST RESIDUAL HEAT FLUX         3.186E-08   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE        497   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.431E-06   AT NODE        159   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.29       TIME AVG. FORCE        2.29    
 LARGEST SCALED RESIDUAL FORCE       7.38       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       7.38    
 LARGEST INCREMENT OF DISP.         4.963E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.410E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.648E-03   TIME AVG. MOMENT      1.648E-03
 LARGEST SCALED RESIDUAL MOMENT     1.684E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.684E-02
 LARGEST INCREMENT OF ROTATION     -5.265E-03   AT NODE        253   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.495E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.076E-04   TIME AVG. HEAT FLUX   3.076E-04
 LARGEST RESIDUAL HEAT FLUX        -4.763E-09   AT NODE       1177   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE        497   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.198E-06   AT NODE          8   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  118ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.27       TIME AVG. FORCE        2.27    
 LARGEST SCALED RESIDUAL FORCE     -7.237E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.237E-03
 LARGEST INCREMENT OF DISP.         4.997E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.208E-07   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -1.323E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.639E-03   TIME AVG. MOMENT      1.639E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.646E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.646E-04
 LARGEST INCREMENT OF ROTATION     -5.302E-03   AT NODE        254   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.329E-05   AT NODE         72   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.076E-04   TIME AVG. HEAT FLUX   3.076E-04
 LARGEST RESIDUAL HEAT FLUX         5.033E-09   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE        497   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.906E-07   AT NODE       1179   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.27       TIME AVG. FORCE        2.27    
 LARGEST SCALED RESIDUAL FORCE      0.764       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.764    
 LARGEST INCREMENT OF DISP.         5.449E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.522E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.637E-03   TIME AVG. MOMENT      1.637E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.645E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.645E-04
 LARGEST INCREMENT OF ROTATION     -5.779E-03   AT NODE        253   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.792E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.076E-04   TIME AVG. HEAT FLUX   3.076E-04
 LARGEST RESIDUAL HEAT FLUX        -6.081E-10   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE        497   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.782E-07   AT NODE        229   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.27       TIME AVG. FORCE        2.27    
 LARGEST SCALED RESIDUAL FORCE      1.643E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.643E-02
 LARGEST INCREMENT OF DISP.         5.514E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.794E-07   AT NODE        267   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.637E-03   TIME AVG. MOMENT      1.637E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.326E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.326E-04
 LARGEST INCREMENT OF ROTATION     -5.849E-03   AT NODE        253   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.260E-05   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.076E-04   TIME AVG. HEAT FLUX   3.076E-04
 LARGEST RESIDUAL HEAT FLUX         5.087E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE        497   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.238E-08   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.27       TIME AVG. FORCE        2.27    
 LARGEST SCALED RESIDUAL FORCE      4.542E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      4.542E-02
 LARGEST INCREMENT OF DISP.         5.624E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.101E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.637E-03   TIME AVG. MOMENT      1.637E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.539E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.539E-05
 LARGEST INCREMENT OF ROTATION     -5.965E-03   AT NODE        253   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.167E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.076E-04   TIME AVG. HEAT FLUX   3.076E-04
 LARGEST RESIDUAL HEAT FLUX         9.620E-11   AT NODE        601   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE        497   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.920E-08   AT NODE        142   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  116ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       2.27       TIME AVG. FORCE        2.27    
 LARGEST SCALED RESIDUAL FORCE      5.135E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      5.135E-03
 LARGEST INCREMENT OF DISP.         5.661E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.700E-07   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.637E-03   TIME AVG. MOMENT      1.637E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.139E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.139E-06
 LARGEST INCREMENT OF ROTATION     -6.004E-03   AT NODE        253   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.914E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.076E-04   TIME AVG. HEAT FLUX   3.076E-04
 LARGEST RESIDUAL HEAT FLUX         6.649E-11   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE        497   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.253E-09   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.139    

 ITERATION SUMMARY FOR THE INCREMENT:   9 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  9 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         32.1    

     RESTART INFORMATION WRITTEN IN STEP  21  AFTER INCREMENT     1


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  119ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.34       TIME AVG. FORCE        2.80    
 LARGEST SCALED RESIDUAL FORCE       229.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       229.    
 LARGEST INCREMENT OF DISP.         6.580E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.608E-06   AT NODE        375   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.252E-03   TIME AVG. MOMENT      1.944E-03
 LARGEST SCALED RESIDUAL MOMENT      4.23       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.23    
 LARGEST INCREMENT OF ROTATION     -6.970E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.721E-04   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.078E-04   TIME AVG. HEAT FLUX   3.077E-04
 LARGEST RESIDUAL HEAT FLUX         1.647E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.130       AT NODE        498   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        4.308E-02   AT NODE        126   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    1.458E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.25       TIME AVG. FORCE        2.26    
 LARGEST SCALED RESIDUAL FORCE     -7.257E-02   AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.257E-02
 LARGEST INCREMENT OF DISP.         6.599E-05   AT NODE        384   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.227E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.619E-03   TIME AVG. MOMENT      1.628E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.684E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.684E-03
 LARGEST INCREMENT OF ROTATION     -6.969E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.253E-05   AT NODE         83   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.078E-04   TIME AVG. HEAT FLUX   3.077E-04
 LARGEST RESIDUAL HEAT FLUX         7.601E-08   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.130       AT NODE        498   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.362E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.25       TIME AVG. FORCE        2.26    
 LARGEST SCALED RESIDUAL FORCE       1.19       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.19    
 LARGEST INCREMENT OF DISP.         6.021E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.100E-06   AT NODE        375   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.621E-03   TIME AVG. MOMENT      1.629E-03
 LARGEST SCALED RESIDUAL MOMENT     1.187E-03   AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.187E-03
 LARGEST INCREMENT OF ROTATION     -6.371E-03   AT NODE        253   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.032E-04   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.078E-04   TIME AVG. HEAT FLUX   3.077E-04
 LARGEST RESIDUAL HEAT FLUX        -1.241E-09   AT NODE        148   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.130       AT NODE        498   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.507E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  116ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.25       TIME AVG. FORCE        2.26    
 LARGEST SCALED RESIDUAL FORCE      1.207E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.207E-02
 LARGEST INCREMENT OF DISP.         5.963E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.259E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.621E-03   TIME AVG. MOMENT      1.629E-03
 LARGEST SCALED RESIDUAL MOMENT     1.786E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.786E-04
 LARGEST INCREMENT OF ROTATION     -6.309E-03   AT NODE        253   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.711E-05   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.078E-04   TIME AVG. HEAT FLUX   3.077E-04
 LARGEST RESIDUAL HEAT FLUX         8.912E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.130       AT NODE        498   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.081E-08   AT NODE         91   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  115ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.25       TIME AVG. FORCE        2.26    
 LARGEST SCALED RESIDUAL FORCE      7.319E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      7.319E-02
 LARGEST INCREMENT OF DISP.         5.823E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.398E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.622E-03   TIME AVG. MOMENT      1.629E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.304E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.304E-05
 LARGEST INCREMENT OF ROTATION     -6.161E-03   AT NODE        253   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.478E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.078E-04   TIME AVG. HEAT FLUX   3.077E-04
 LARGEST RESIDUAL HEAT FLUX        -1.702E-10   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.130       AT NODE        498   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.002E-08   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  119ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.25       TIME AVG. FORCE        2.26    
 LARGEST SCALED RESIDUAL FORCE      6.922E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      6.922E-03
 LARGEST INCREMENT OF DISP.         5.780E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.316E-07   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.622E-03   TIME AVG. MOMENT      1.630E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.927E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.927E-06
 LARGEST INCREMENT OF ROTATION     -6.115E-03   AT NODE        253   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.556E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.078E-04   TIME AVG. HEAT FLUX   3.077E-04
 LARGEST RESIDUAL HEAT FLUX         5.881E-11   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.130       AT NODE        498   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        8.765E-09   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.130    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         32.2    

     RESTART INFORMATION WRITTEN IN STEP  21  AFTER INCREMENT     2


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.35       TIME AVG. FORCE        2.63    
 LARGEST SCALED RESIDUAL FORCE       238.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       238.    
 LARGEST INCREMENT OF DISP.         6.647E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.117E-06   AT NODE        375   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.257E-03   TIME AVG. MOMENT      1.839E-03
 LARGEST SCALED RESIDUAL MOMENT      4.42       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.42    
 LARGEST INCREMENT OF ROTATION     -7.025E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.158E-04   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.080E-04   TIME AVG. HEAT FLUX   3.078E-04
 LARGEST RESIDUAL HEAT FLUX         1.710E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.128       AT NODE        112   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        7.291E-03   AT NODE        126   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    4.655E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  118ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.22       TIME AVG. FORCE        2.25    
 LARGEST SCALED RESIDUAL FORCE     -7.365E-02   AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.365E-02
 LARGEST INCREMENT OF DISP.         6.665E-05   AT NODE        384   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.168E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.603E-03   TIME AVG. MOMENT      1.621E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.715E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.715E-03
 LARGEST INCREMENT OF ROTATION     -7.025E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.958E-05   AT NODE         83   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.080E-04   TIME AVG. HEAT FLUX   3.078E-04
 LARGEST RESIDUAL HEAT FLUX         7.864E-08   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.128       AT NODE        112   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.606E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.23       TIME AVG. FORCE        2.25    
 LARGEST SCALED RESIDUAL FORCE       1.62       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.62    
 LARGEST INCREMENT OF DISP.         5.996E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.987E-06   AT NODE        376   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.606E-03   TIME AVG. MOMENT      1.622E-03
 LARGEST SCALED RESIDUAL MOMENT     1.603E-03   AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.603E-03
 LARGEST INCREMENT OF ROTATION     -6.330E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.996E-04   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.080E-04   TIME AVG. HEAT FLUX   3.078E-04
 LARGEST RESIDUAL HEAT FLUX        -1.502E-09   AT NODE        148   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.128       AT NODE        112   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.626E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  115ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.23       TIME AVG. FORCE        2.25    
 LARGEST SCALED RESIDUAL FORCE      1.074E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.074E-02
 LARGEST INCREMENT OF DISP.         5.940E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.160E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -8.984E-08
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.605E-03   TIME AVG. MOMENT      1.621E-03
 LARGEST SCALED RESIDUAL MOMENT     2.306E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.306E-04
 LARGEST INCREMENT OF ROTATION     -6.271E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.596E-05   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.080E-04   TIME AVG. HEAT FLUX   3.078E-04
 LARGEST RESIDUAL HEAT FLUX         1.167E-09   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.128       AT NODE        112   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.974E-08   AT NODE        148   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  119ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.23       TIME AVG. FORCE        2.25    
 LARGEST SCALED RESIDUAL FORCE      0.112       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.112    
 LARGEST INCREMENT OF DISP.         5.767E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.731E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.606E-03   TIME AVG. MOMENT      1.622E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.118E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.118E-04
 LARGEST INCREMENT OF ROTATION     -6.088E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.827E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.080E-04   TIME AVG. HEAT FLUX   3.078E-04
 LARGEST RESIDUAL HEAT FLUX        -2.151E-10   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.128       AT NODE        112   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.858E-08   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  119ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.23       TIME AVG. FORCE        2.25    
 LARGEST SCALED RESIDUAL FORCE      9.271E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      9.271E-03
 LARGEST INCREMENT OF DISP.         5.717E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.006E-07   AT NODE        257   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.607E-03   TIME AVG. MOMENT      1.622E-03
 LARGEST SCALED RESIDUAL MOMENT     1.182E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.182E-05
 LARGEST INCREMENT OF ROTATION     -6.035E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.274E-05   AT NODE        258   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.080E-04   TIME AVG. HEAT FLUX   3.078E-04
 LARGEST RESIDUAL HEAT FLUX         8.510E-11   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.128       AT NODE        112   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.127E-08   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.23       TIME AVG. FORCE        2.25    
 LARGEST SCALED RESIDUAL FORCE      3.047E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.047E-03
 LARGEST INCREMENT OF DISP.         5.688E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.858E-07   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.606E-03   TIME AVG. MOMENT      1.622E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.042E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.042E-06
 LARGEST INCREMENT OF ROTATION     -6.005E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.014E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.080E-04   TIME AVG. HEAT FLUX   3.078E-04
 LARGEST RESIDUAL HEAT FLUX        -3.164E-11   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.128       AT NODE        112   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.797E-09   AT NODE          5   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.128    

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED         32.3    

     RESTART INFORMATION WRITTEN IN STEP  21  AFTER INCREMENT     3


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  118ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.29       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE       230.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       230.    
 LARGEST INCREMENT OF DISP.         6.543E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.976E-06   AT NODE        375   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.216E-03   TIME AVG. MOMENT      1.770E-03
 LARGEST SCALED RESIDUAL MOMENT      4.19       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.19    
 LARGEST INCREMENT OF ROTATION     -6.902E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.024E-04   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.082E-04   TIME AVG. HEAT FLUX   3.079E-04
 LARGEST RESIDUAL HEAT FLUX         1.643E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.128       AT NODE        171   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.839E-03   AT NODE        126   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    3.672E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  116ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.20       TIME AVG. FORCE        2.24    
 LARGEST SCALED RESIDUAL FORCE     -6.067E-02   AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.067E-02
 LARGEST INCREMENT OF DISP.         6.559E-05   AT NODE        385   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.083E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.587E-03   TIME AVG. MOMENT      1.613E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.659E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.659E-03
 LARGEST INCREMENT OF ROTATION     -6.902E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.164E-05   AT NODE         83   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.082E-04   TIME AVG. HEAT FLUX   3.079E-04
 LARGEST RESIDUAL HEAT FLUX         7.583E-08   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.128       AT NODE        171   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.362E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  118ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.20       TIME AVG. FORCE        2.24    
 LARGEST SCALED RESIDUAL FORCE       1.26       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.26    
 LARGEST INCREMENT OF DISP.         5.968E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.182E-06   AT NODE        376   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.588E-03   TIME AVG. MOMENT      1.614E-03
 LARGEST SCALED RESIDUAL MOMENT     1.251E-03   AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.251E-03
 LARGEST INCREMENT OF ROTATION     -6.288E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.178E-04   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.082E-04   TIME AVG. HEAT FLUX   3.079E-04
 LARGEST RESIDUAL HEAT FLUX        -1.334E-09   AT NODE        148   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.128       AT NODE        171   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.495E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  118ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.20       TIME AVG. FORCE        2.24    
 LARGEST SCALED RESIDUAL FORCE      1.207E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.207E-02
 LARGEST INCREMENT OF DISP.         5.910E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.277E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.589E-03   TIME AVG. MOMENT      1.614E-03
 LARGEST SCALED RESIDUAL MOMENT     1.871E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.871E-04
 LARGEST INCREMENT OF ROTATION     -6.226E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.716E-05   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.082E-04   TIME AVG. HEAT FLUX   3.079E-04
 LARGEST RESIDUAL HEAT FLUX         9.273E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.128       AT NODE        171   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.165E-08   AT NODE        148   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  119ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.20       TIME AVG. FORCE        2.24    
 LARGEST SCALED RESIDUAL FORCE      7.926E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      7.926E-02
 LARGEST INCREMENT OF DISP.         5.764E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.458E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.590E-03   TIME AVG. MOMENT      1.614E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.903E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.903E-05
 LARGEST INCREMENT OF ROTATION     -6.073E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.535E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.082E-04   TIME AVG. HEAT FLUX   3.079E-04
 LARGEST RESIDUAL HEAT FLUX        -1.762E-10   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.128       AT NODE        171   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.786E-08   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  121ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.20       TIME AVG. FORCE        2.24    
 LARGEST SCALED RESIDUAL FORCE      7.377E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      7.377E-03
 LARGEST INCREMENT OF DISP.         5.719E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.463E-07   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.590E-03   TIME AVG. MOMENT      1.614E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.375E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.375E-06
 LARGEST INCREMENT OF ROTATION     -6.026E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.693E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.082E-04   TIME AVG. HEAT FLUX   3.079E-04
 LARGEST RESIDUAL HEAT FLUX         6.348E-11   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.128       AT NODE        171   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        9.178E-09   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.128    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       0.400    ,  TOTAL TIME COMPLETED         32.4    

     RESTART INFORMATION WRITTEN IN STEP  21  AFTER INCREMENT     4


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  117ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.27       TIME AVG. FORCE        2.44    
 LARGEST SCALED RESIDUAL FORCE       232.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       232.    
 LARGEST INCREMENT OF DISP.         6.521E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.453E-06   AT NODE        375   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.200E-03   TIME AVG. MOMENT      1.731E-03
 LARGEST SCALED RESIDUAL MOMENT      4.20       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.20    
 LARGEST INCREMENT OF ROTATION     -6.866E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.461E-04   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.084E-04   TIME AVG. HEAT FLUX   3.080E-04
 LARGEST RESIDUAL HEAT FLUX         1.653E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.405E-03   AT NODE        126   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    2.810E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  121ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.18       TIME AVG. FORCE        2.23    
 LARGEST SCALED RESIDUAL FORCE     -5.432E-02   AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.432E-02
 LARGEST INCREMENT OF DISP.         6.536E-05   AT NODE        385   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.879E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.570E-03   TIME AVG. MOMENT      1.605E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.113E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.113E-03
 LARGEST INCREMENT OF ROTATION     -6.865E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.390E-05   AT NODE         82   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.084E-04   TIME AVG. HEAT FLUX   3.080E-04
 LARGEST RESIDUAL HEAT FLUX         7.615E-08   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.407E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  173ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.18       TIME AVG. FORCE        2.23    
 LARGEST SCALED RESIDUAL FORCE       1.29       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.29    
 LARGEST INCREMENT OF DISP.         5.941E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.192E-06   AT NODE        377   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.572E-03   TIME AVG. MOMENT      1.606E-03
 LARGEST SCALED RESIDUAL MOMENT     1.273E-03   AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.273E-03
 LARGEST INCREMENT OF ROTATION     -6.246E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.224E-04   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.084E-04   TIME AVG. HEAT FLUX   3.080E-04
 LARGEST RESIDUAL HEAT FLUX        -1.380E-09   AT NODE        148   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.507E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  166ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.18       TIME AVG. FORCE        2.23    
 LARGEST SCALED RESIDUAL FORCE      1.210E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.210E-02
 LARGEST INCREMENT OF DISP.         5.882E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.283E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.571E-03   TIME AVG. MOMENT      1.605E-03
 LARGEST SCALED RESIDUAL MOMENT     1.898E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.898E-04
 LARGEST INCREMENT OF ROTATION     -6.185E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.716E-05   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.084E-04   TIME AVG. HEAT FLUX   3.080E-04
 LARGEST RESIDUAL HEAT FLUX         9.383E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.376E-08   AT NODE        148   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  121ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.18       TIME AVG. FORCE        2.23    
 LARGEST SCALED RESIDUAL FORCE      8.133E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      8.133E-02
 LARGEST INCREMENT OF DISP.         5.734E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.478E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.571E-03   TIME AVG. MOMENT      1.605E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.105E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -8.105E-05
 LARGEST INCREMENT OF ROTATION     -6.030E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.553E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.084E-04   TIME AVG. HEAT FLUX   3.080E-04
 LARGEST RESIDUAL HEAT FLUX        -1.780E-10   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.648E-08   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  196ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.18       TIME AVG. FORCE        2.23    
 LARGEST SCALED RESIDUAL FORCE      7.534E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      7.534E-03
 LARGEST INCREMENT OF DISP.         5.689E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.514E-07   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.571E-03   TIME AVG. MOMENT      1.605E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.528E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.528E-06
 LARGEST INCREMENT OF ROTATION     -5.982E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.738E-05   AT NODE        254   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.084E-04   TIME AVG. HEAT FLUX   3.080E-04
 LARGEST RESIDUAL HEAT FLUX         6.543E-11   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        9.314E-09   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.127    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED         32.5    

     RESTART INFORMATION WRITTEN IN STEP  21  AFTER INCREMENT     5


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  155ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.23       TIME AVG. FORCE        2.39    
 LARGEST SCALED RESIDUAL FORCE       230.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       230.    
 LARGEST INCREMENT OF DISP.         6.475E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.270E-06   AT NODE        375   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.170E-03   TIME AVG. MOMENT      1.700E-03
 LARGEST SCALED RESIDUAL MOMENT      4.10       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.10    
 LARGEST INCREMENT OF ROTATION     -6.804E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.279E-04   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.086E-04   TIME AVG. HEAT FLUX   3.081E-04
 LARGEST RESIDUAL HEAT FLUX         1.619E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        7.622E-04   AT NODE        126   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  155ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.15       TIME AVG. FORCE        2.21    
 LARGEST SCALED RESIDUAL FORCE     -4.876E-02   AT NODE       1079   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.876E-02
 LARGEST INCREMENT OF DISP.         6.488E-05   AT NODE        385   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.295E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E-03   TIME AVG. MOMENT      1.597E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.648E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.648E-03
 LARGEST INCREMENT OF ROTATION     -6.803E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.915E-05   AT NODE         82   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.086E-04   TIME AVG. HEAT FLUX   3.081E-04
 LARGEST RESIDUAL HEAT FLUX         7.499E-08   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.311E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  176ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.16       TIME AVG. FORCE        2.22    
 LARGEST SCALED RESIDUAL FORCE       1.18       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.18    
 LARGEST INCREMENT OF DISP.         5.918E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.918E-06   AT NODE        377   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.554E-03   TIME AVG. MOMENT      1.597E-03
 LARGEST SCALED RESIDUAL MOMENT     1.168E-03   AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.168E-03
 LARGEST INCREMENT OF ROTATION     -6.211E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.957E-04   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.086E-04   TIME AVG. HEAT FLUX   3.081E-04
 LARGEST RESIDUAL HEAT FLUX        -1.347E-09   AT NODE        148   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.451E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  118ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.16       TIME AVG. FORCE        2.22    
 LARGEST SCALED RESIDUAL FORCE      1.257E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.257E-02
 LARGEST INCREMENT OF DISP.         5.859E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.326E-07   AT NODE        267   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E-03   TIME AVG. MOMENT      1.597E-03
 LARGEST SCALED RESIDUAL MOMENT     1.758E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.758E-04
 LARGEST INCREMENT OF ROTATION     -6.149E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.758E-05   AT NODE        159   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.086E-04   TIME AVG. HEAT FLUX   3.081E-04
 LARGEST RESIDUAL HEAT FLUX         8.672E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.215E-08   AT NODE        148   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  197ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.16       TIME AVG. FORCE        2.22    
 LARGEST SCALED RESIDUAL FORCE      7.195E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      7.195E-02
 LARGEST INCREMENT OF DISP.         5.719E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.391E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E-03   TIME AVG. MOMENT      1.597E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.167E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.167E-05
 LARGEST INCREMENT OF ROTATION     -6.003E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.459E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.086E-04   TIME AVG. HEAT FLUX   3.081E-04
 LARGEST RESIDUAL HEAT FLUX        -1.656E-10   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.291E-08   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  167ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.16       TIME AVG. FORCE        2.22    
 LARGEST SCALED RESIDUAL FORCE      6.918E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      6.918E-03
 LARGEST INCREMENT OF DISP.         5.676E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.328E-07   AT NODE        255   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.553E-03   TIME AVG. MOMENT      1.597E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.908E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.908E-06
 LARGEST INCREMENT OF ROTATION     -5.957E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.534E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.086E-04   TIME AVG. HEAT FLUX   3.081E-04
 LARGEST RESIDUAL HEAT FLUX         6.034E-11   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        8.648E-09   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.127    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       0.600    ,  TOTAL TIME COMPLETED         32.6    

     RESTART INFORMATION WRITTEN IN STEP  21  AFTER INCREMENT     6


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  193ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.19       TIME AVG. FORCE        2.35    
 LARGEST SCALED RESIDUAL FORCE       229.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       229.    
 LARGEST INCREMENT OF DISP.         6.450E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.137E-06   AT NODE        376   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.145E-03   TIME AVG. MOMENT      1.675E-03
 LARGEST SCALED RESIDUAL MOMENT      4.04       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.04    
 LARGEST INCREMENT OF ROTATION     -6.765E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.131E-04   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.089E-04   TIME AVG. HEAT FLUX   3.082E-04
 LARGEST RESIDUAL HEAT FLUX         1.613E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.232E-04   AT NODE         15   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  163ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.13       TIME AVG. FORCE        2.20    
 LARGEST SCALED RESIDUAL FORCE     -4.879E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.879E-02
 LARGEST INCREMENT OF DISP.         6.463E-05   AT NODE        385   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.858E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.534E-03   TIME AVG. MOMENT      1.588E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.352E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.352E-03
 LARGEST INCREMENT OF ROTATION     -6.764E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.590E-05   AT NODE         82   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.089E-04   TIME AVG. HEAT FLUX   3.082E-04
 LARGEST RESIDUAL HEAT FLUX         7.430E-08   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.253E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  128ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.13       TIME AVG. FORCE        2.20    
 LARGEST SCALED RESIDUAL FORCE       1.13       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.13    
 LARGEST INCREMENT OF DISP.         5.906E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.769E-06   AT NODE        378   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.535E-03   TIME AVG. MOMENT      1.588E-03
 LARGEST SCALED RESIDUAL MOMENT     1.114E-03   AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.114E-03
 LARGEST INCREMENT OF ROTATION     -6.187E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.812E-04   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.089E-04   TIME AVG. HEAT FLUX   3.082E-04
 LARGEST RESIDUAL HEAT FLUX        -1.342E-09   AT NODE        148   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.417E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  205ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.13       TIME AVG. FORCE        2.20    
 LARGEST SCALED RESIDUAL FORCE      1.285E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.285E-02
 LARGEST INCREMENT OF DISP.         5.846E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.350E-07   AT NODE        266   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.535E-03   TIME AVG. MOMENT      1.588E-03
 LARGEST SCALED RESIDUAL MOMENT     1.683E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.683E-04
 LARGEST INCREMENT OF ROTATION     -6.124E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.779E-05   AT NODE        159   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.089E-04   TIME AVG. HEAT FLUX   3.082E-04
 LARGEST RESIDUAL HEAT FLUX         8.314E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.183E-08   AT NODE        148   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  162ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.13       TIME AVG. FORCE        2.20    
 LARGEST SCALED RESIDUAL FORCE      6.718E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      6.718E-02
 LARGEST INCREMENT OF DISP.         5.711E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.346E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.535E-03   TIME AVG. MOMENT      1.588E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.689E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.689E-05
 LARGEST INCREMENT OF ROTATION     -5.983E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.409E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.089E-04   TIME AVG. HEAT FLUX   3.082E-04
 LARGEST RESIDUAL HEAT FLUX        -1.588E-10   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.089E-08   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  182ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.13       TIME AVG. FORCE        2.20    
 LARGEST SCALED RESIDUAL FORCE      6.592E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      6.592E-03
 LARGEST INCREMENT OF DISP.         5.669E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.227E-07   AT NODE        254   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.535E-03   TIME AVG. MOMENT      1.588E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.578E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.578E-06
 LARGEST INCREMENT OF ROTATION     -5.938E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.421E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.089E-04   TIME AVG. HEAT FLUX   3.082E-04
 LARGEST RESIDUAL HEAT FLUX         5.826E-11   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        8.293E-09   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.127    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED       0.700    ,  TOTAL TIME COMPLETED         32.7    

     RESTART INFORMATION WRITTEN IN STEP  21  AFTER INCREMENT     7


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  164ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.16       TIME AVG. FORCE        2.32    
 LARGEST SCALED RESIDUAL FORCE       228.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       228.    
 LARGEST INCREMENT OF DISP.         6.421E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.913E-06   AT NODE        376   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.124E-03   TIME AVG. MOMENT      1.655E-03
 LARGEST SCALED RESIDUAL MOMENT      3.99       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      3.99    
 LARGEST INCREMENT OF ROTATION     -6.722E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.892E-04   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.091E-04   TIME AVG. HEAT FLUX   3.083E-04
 LARGEST RESIDUAL HEAT FLUX         1.604E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.028E-04   AT NODE        397   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  193ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.10       TIME AVG. FORCE        2.19    
 LARGEST SCALED RESIDUAL FORCE     -5.131E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.131E-02
 LARGEST INCREMENT OF DISP.         6.433E-05   AT NODE        385   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.337E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.516E-03   TIME AVG. MOMENT      1.579E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.078E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.078E-03
 LARGEST INCREMENT OF ROTATION     -6.722E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.195E-05   AT NODE         82   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.091E-04   TIME AVG. HEAT FLUX   3.083E-04
 LARGEST RESIDUAL HEAT FLUX         7.376E-08   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.210E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  175ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.11       TIME AVG. FORCE        2.19    
 LARGEST SCALED RESIDUAL FORCE       1.07       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.07    
 LARGEST INCREMENT OF DISP.         5.889E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.623E-06   AT NODE        378   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.517E-03   TIME AVG. MOMENT      1.579E-03
 LARGEST SCALED RESIDUAL MOMENT     1.062E-03   AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.062E-03
 LARGEST INCREMENT OF ROTATION     -6.158E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.672E-04   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.091E-04   TIME AVG. HEAT FLUX   3.083E-04
 LARGEST RESIDUAL HEAT FLUX        -1.337E-09   AT NODE        148   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.390E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  141ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.11       TIME AVG. FORCE        2.19    
 LARGEST SCALED RESIDUAL FORCE      1.313E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.313E-02
 LARGEST INCREMENT OF DISP.         5.828E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.377E-07   AT NODE        266   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.517E-03   TIME AVG. MOMENT      1.579E-03
 LARGEST SCALED RESIDUAL MOMENT     1.611E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.611E-04
 LARGEST INCREMENT OF ROTATION     -6.094E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.804E-05   AT NODE        159   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.091E-04   TIME AVG. HEAT FLUX   3.083E-04
 LARGEST RESIDUAL HEAT FLUX         7.983E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.154E-08   AT NODE        148   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  123ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.11       TIME AVG. FORCE        2.19    
 LARGEST SCALED RESIDUAL FORCE      6.278E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      6.278E-02
 LARGEST INCREMENT OF DISP.         5.698E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.302E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.517E-03   TIME AVG. MOMENT      1.579E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.248E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.248E-05
 LARGEST INCREMENT OF ROTATION     -5.958E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.361E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.091E-04   TIME AVG. HEAT FLUX   3.083E-04
 LARGEST RESIDUAL HEAT FLUX        -1.524E-10   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.891E-08   AT NODE        387   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  116ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.11       TIME AVG. FORCE        2.19    
 LARGEST SCALED RESIDUAL FORCE      6.280E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      6.280E-03
 LARGEST INCREMENT OF DISP.         5.657E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.128E-07   AT NODE        254   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.517E-03   TIME AVG. MOMENT      1.579E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.263E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.263E-06
 LARGEST INCREMENT OF ROTATION     -5.915E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.310E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.091E-04   TIME AVG. HEAT FLUX   3.083E-04
 LARGEST RESIDUAL HEAT FLUX         5.599E-11   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        7.955E-09   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.127    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED       0.800    ,  TOTAL TIME COMPLETED         32.8    

     RESTART INFORMATION WRITTEN IN STEP  21  AFTER INCREMENT     8


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  160ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.12       TIME AVG. FORCE        2.29    
 LARGEST SCALED RESIDUAL FORCE       227.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       227.    
 LARGEST INCREMENT OF DISP.         6.389E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.702E-06   AT NODE        376   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.096E-03   TIME AVG. MOMENT      1.637E-03
 LARGEST SCALED RESIDUAL MOMENT      3.93       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      3.93    
 LARGEST INCREMENT OF ROTATION     -6.677E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.667E-04   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.093E-04   TIME AVG. HEAT FLUX   3.084E-04
 LARGEST RESIDUAL HEAT FLUX         1.597E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.831E-04   AT NODE         13   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.08       TIME AVG. FORCE        2.18    
 LARGEST SCALED RESIDUAL FORCE     -5.502E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.502E-02
 LARGEST INCREMENT OF DISP.         6.400E-05   AT NODE        385   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.862E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.497E-03   TIME AVG. MOMENT      1.570E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.838E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.838E-03
 LARGEST INCREMENT OF ROTATION     -6.677E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.837E-05   AT NODE         82   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.093E-04   TIME AVG. HEAT FLUX   3.084E-04
 LARGEST RESIDUAL HEAT FLUX         7.310E-08   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.158E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  181ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.08       TIME AVG. FORCE        2.18    
 LARGEST SCALED RESIDUAL FORCE       1.02       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.02    
 LARGEST INCREMENT OF DISP.         5.870E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.469E-06   AT NODE        378   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.497E-03   TIME AVG. MOMENT      1.570E-03
 LARGEST SCALED RESIDUAL MOMENT     1.009E-03   AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.009E-03
 LARGEST INCREMENT OF ROTATION     -6.127E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.524E-04   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.093E-04   TIME AVG. HEAT FLUX   3.084E-04
 LARGEST RESIDUAL HEAT FLUX        -1.329E-09   AT NODE        148   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.357E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  162ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.08       TIME AVG. FORCE        2.18    
 LARGEST SCALED RESIDUAL FORCE      1.340E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.340E-02
 LARGEST INCREMENT OF DISP.         5.809E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.404E-07   AT NODE        265   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.498E-03   TIME AVG. MOMENT      1.570E-03
 LARGEST SCALED RESIDUAL MOMENT     1.536E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.536E-04
 LARGEST INCREMENT OF ROTATION     -6.063E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.825E-05   AT NODE        159   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.093E-04   TIME AVG. HEAT FLUX   3.084E-04
 LARGEST RESIDUAL HEAT FLUX         7.599E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.111E-08   AT NODE        148   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  172ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.08       TIME AVG. FORCE        2.18    
 LARGEST SCALED RESIDUAL FORCE      5.827E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      5.827E-02
 LARGEST INCREMENT OF DISP.         5.684E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.255E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.498E-03   TIME AVG. MOMENT      1.570E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.796E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.796E-05
 LARGEST INCREMENT OF ROTATION     -5.932E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.309E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.093E-04   TIME AVG. HEAT FLUX   3.084E-04
 LARGEST RESIDUAL HEAT FLUX        -1.457E-10   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.712E-08   AT NODE        168   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  181ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.08       TIME AVG. FORCE        2.18    
 LARGEST SCALED RESIDUAL FORCE      5.948E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      5.948E-03
 LARGEST INCREMENT OF DISP.         5.643E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.019E-07   AT NODE        254   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.499E-03   TIME AVG. MOMENT      1.570E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.927E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.927E-06
 LARGEST INCREMENT OF ROTATION     -5.891E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.190E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.093E-04   TIME AVG. HEAT FLUX   3.084E-04
 LARGEST RESIDUAL HEAT FLUX         5.363E-11   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.127       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        7.597E-09   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.127    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED       0.900    ,  TOTAL TIME COMPLETED         32.9    

     RESTART INFORMATION WRITTEN IN STEP  21  AFTER INCREMENT     9


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  120ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.08       TIME AVG. FORCE        2.27    
 LARGEST SCALED RESIDUAL FORCE       226.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       226.    
 LARGEST INCREMENT OF DISP.         6.359E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.514E-06   AT NODE        376   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.069E-03   TIME AVG. MOMENT      1.620E-03
 LARGEST SCALED RESIDUAL MOMENT      3.87       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      3.87    
 LARGEST INCREMENT OF ROTATION     -6.634E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.471E-04   AT NODE        258   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.095E-04   TIME AVG. HEAT FLUX   3.086E-04
 LARGEST RESIDUAL HEAT FLUX         1.590E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.726E-04   AT NODE         13   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  120ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.05       TIME AVG. FORCE        2.17    
 LARGEST SCALED RESIDUAL FORCE     -5.477E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.477E-02
 LARGEST INCREMENT OF DISP.         6.369E-05   AT NODE        386   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.443E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.477E-03   TIME AVG. MOMENT      1.561E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.651E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.651E-03
 LARGEST INCREMENT OF ROTATION     -6.635E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.526E-05   AT NODE         82   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.095E-04   TIME AVG. HEAT FLUX   3.086E-04
 LARGEST RESIDUAL HEAT FLUX         7.244E-08   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.102E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  167ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.05       TIME AVG. FORCE        2.17    
 LARGEST SCALED RESIDUAL FORCE      0.971       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.971    
 LARGEST INCREMENT OF DISP.         5.853E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.322E-06   AT NODE        379   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.479E-03   TIME AVG. MOMENT      1.561E-03
 LARGEST SCALED RESIDUAL MOMENT     9.586E-04   AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     9.586E-04
 LARGEST INCREMENT OF ROTATION     -6.099E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.381E-04   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.095E-04   TIME AVG. HEAT FLUX   3.086E-04
 LARGEST RESIDUAL HEAT FLUX        -1.320E-09   AT NODE        148   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.325E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  187ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.05       TIME AVG. FORCE        2.17    
 LARGEST SCALED RESIDUAL FORCE      1.364E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.364E-02
 LARGEST INCREMENT OF DISP.         5.791E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.429E-07   AT NODE        265   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.479E-03   TIME AVG. MOMENT      1.561E-03
 LARGEST SCALED RESIDUAL MOMENT     1.463E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.463E-04
 LARGEST INCREMENT OF ROTATION     -6.034E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.840E-05   AT NODE        159   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.095E-04   TIME AVG. HEAT FLUX   3.086E-04
 LARGEST RESIDUAL HEAT FLUX         7.250E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.064E-08   AT NODE        148   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  162ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.05       TIME AVG. FORCE        2.17    
 LARGEST SCALED RESIDUAL FORCE      5.406E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      5.406E-02
 LARGEST INCREMENT OF DISP.         5.670E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.210E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.480E-03   TIME AVG. MOMENT      1.561E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.376E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.376E-05
 LARGEST INCREMENT OF ROTATION     -5.908E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.260E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.095E-04   TIME AVG. HEAT FLUX   3.086E-04
 LARGEST RESIDUAL HEAT FLUX        -1.392E-10   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.587E-08   AT NODE        168   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  183ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.05       TIME AVG. FORCE        2.17    
 LARGEST SCALED RESIDUAL FORCE      5.624E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      5.624E-03
 LARGEST INCREMENT OF DISP.         5.631E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.911E-07   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.480E-03   TIME AVG. MOMENT      1.561E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.602E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.602E-06
 LARGEST INCREMENT OF ROTATION     -5.868E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.070E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.095E-04   TIME AVG. HEAT FLUX   3.086E-04
 LARGEST RESIDUAL HEAT FLUX         5.135E-11   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.126       AT NODE        141   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        7.251E-09   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.126    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         33.0    

     RESTART INFORMATION WRITTEN IN STEP  21  AFTER INCREMENT    10


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        439  INCREMENTS
                      11  CUTBACKS IN AUTOMATIC INCREMENTATION
                    2275  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                    2275  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                    2275  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       1  WARNING MESSAGES DURING USER INPUT PROCESSING
                     414  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =      26.    
       SYSTEM TIME (SEC)    =      1.4    
       TOTAL CPU TIME (SEC) =      28.    
       WALLCLOCK TIME (SEC) =           28
       MEMORY PEAK (GB)     =            0
