1

   Abaqus 2025                                  Date 24-Nov-2026   Time 13:48:31
   For use by TEXAS A_M UNIVERSITY SYSTEM under license from Dassault Systemes or its subsidiary.

 Assembly + Add_actuator prep run                                                
                                                                                 
 STEP   11     INCREMENT     1     STEP TIME    0.00    


                        S T E P      11     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

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
        SOLVER ELAPSED TIME:  181ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.65       TIME AVG. FORCE        2.65    
 LARGEST SCALED RESIDUAL FORCE      0.267       AT NODE        168   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.267    
 LARGEST INCREMENT OF DISP.         6.815E-08   AT NODE        252   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.815E-08   AT NODE        252   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.955E-03   TIME AVG. MOMENT      1.955E-03
 LARGEST SCALED RESIDUAL MOMENT     1.787E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.787E-04
 LARGEST INCREMENT OF ROTATION      7.090E-06   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.090E-06   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.187E-04   TIME AVG. HEAT FLUX   3.187E-04
 LARGEST RESIDUAL HEAT FLUX        -1.136E-09   AT NODE        576   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.142       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        0.142       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION   -9.098E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  163ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.92       TIME AVG. FORCE        2.92    
 LARGEST SCALED RESIDUAL FORCE       62.8       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       62.8    
 LARGEST INCREMENT OF DISP.         4.172E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.179E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.099E-03   TIME AVG. MOMENT      2.099E-03
 LARGEST SCALED RESIDUAL MOMENT     0.432       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.432    
 LARGEST INCREMENT OF ROTATION     -4.340E-03   AT NODE        253   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.347E-03   AT NODE        253   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.187E-04   TIME AVG. HEAT FLUX   3.187E-04
 LARGEST RESIDUAL HEAT FLUX        -4.706E-08   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.142       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -7.133E-08   AT NODE          5   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  168ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.63       TIME AVG. FORCE        2.63    
 LARGEST SCALED RESIDUAL FORCE      3.460E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.460E-02
 LARGEST INCREMENT OF DISP.         4.188E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.211E-07   AT NODE         11   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.941E-03   TIME AVG. MOMENT      1.941E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.643E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.643E-03
 LARGEST INCREMENT OF ROTATION     -4.373E-03   AT NODE        259   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.237E-04   AT NODE         76   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.187E-04   TIME AVG. HEAT FLUX   3.187E-04
 LARGEST RESIDUAL HEAT FLUX         4.412E-08   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.142       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.950E-06   AT NODE        159   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  165ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.65       TIME AVG. FORCE        2.65    
 LARGEST SCALED RESIDUAL FORCE       10.5       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       10.5    
 LARGEST INCREMENT OF DISP.         5.885E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.697E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.950E-03   TIME AVG. MOMENT      1.950E-03
 LARGEST SCALED RESIDUAL MOMENT     2.782E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.782E-02
 LARGEST INCREMENT OF ROTATION     -6.120E-03   AT NODE        253   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.764E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.187E-04   TIME AVG. HEAT FLUX   3.187E-04
 LARGEST RESIDUAL HEAT FLUX        -7.011E-09   AT NODE        580   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.142       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.679E-06   AT NODE          8   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  170ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.63       TIME AVG. FORCE        2.63    
 LARGEST SCALED RESIDUAL FORCE      9.706E-03   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      9.706E-03
 LARGEST INCREMENT OF DISP.         5.915E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.447E-07   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.938E-03   TIME AVG. MOMENT      1.938E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.078E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -8.078E-04
 LARGEST INCREMENT OF ROTATION     -6.153E-03   AT NODE        254   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.766E-05   AT NODE         71   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.187E-04   TIME AVG. HEAT FLUX   3.187E-04
 LARGEST RESIDUAL HEAT FLUX         7.263E-09   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.142       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        3.077E-07   AT NODE        179   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  195ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.62       TIME AVG. FORCE        2.62    
 LARGEST SCALED RESIDUAL FORCE       1.21       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.21    
 LARGEST INCREMENT OF DISP.         6.489E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.740E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.937E-03   TIME AVG. MOMENT      1.937E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.206E-03   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.206E-03
 LARGEST INCREMENT OF ROTATION     -6.747E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.964E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.187E-04   TIME AVG. HEAT FLUX   3.187E-04
 LARGEST RESIDUAL HEAT FLUX        -1.069E-09   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.142       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.614E-07   AT NODE       1190   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  156ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.63       TIME AVG. FORCE        2.63    
 LARGEST SCALED RESIDUAL FORCE      1.572E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.572E-02
 LARGEST INCREMENT OF DISP.         6.553E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.909E-07   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.937E-03   TIME AVG. MOMENT      1.937E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.979E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.979E-04
 LARGEST INCREMENT OF ROTATION     -6.814E-03   AT NODE        253   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.271E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.187E-04   TIME AVG. HEAT FLUX   3.187E-04
 LARGEST RESIDUAL HEAT FLUX         8.297E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.142       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        5.282E-08   AT NODE        165   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.62       TIME AVG. FORCE        2.62    
 LARGEST SCALED RESIDUAL FORCE      9.335E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      9.335E-02
 LARGEST INCREMENT OF DISP.         6.712E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.594E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.936E-03   TIME AVG. MOMENT      1.936E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.312E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -9.312E-05
 LARGEST INCREMENT OF ROTATION     -6.979E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.656E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.187E-04   TIME AVG. HEAT FLUX   3.187E-04
 LARGEST RESIDUAL HEAT FLUX         1.585E-10   AT NODE        601   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.142       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.037E-08   AT NODE        229   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       2.62       TIME AVG. FORCE        2.62    
 LARGEST SCALED RESIDUAL FORCE      9.425E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      9.425E-03
 LARGEST INCREMENT OF DISP.         6.763E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.057E-07   AT NODE        254   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.936E-03   TIME AVG. MOMENT      1.936E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.336E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.336E-05
 LARGEST INCREMENT OF ROTATION     -7.032E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.247E-05   AT NODE        254   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.187E-04   TIME AVG. HEAT FLUX   3.187E-04
 LARGEST RESIDUAL HEAT FLUX         1.126E-10   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.142       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.021E-08   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  154ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       2.62       TIME AVG. FORCE        2.62    
 LARGEST SCALED RESIDUAL FORCE      2.902E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      2.902E-03
 LARGEST INCREMENT OF DISP.         6.791E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.809E-07   AT NODE        251   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 AVERAGE MOMENT                     1.936E-03   TIME AVG. MOMENT      1.936E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.893E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.893E-06
 LARGEST INCREMENT OF ROTATION     -7.061E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.917E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 AVERAGE HEAT FLUX                  3.187E-04   TIME AVG. HEAT FLUX   3.187E-04
 LARGEST RESIDUAL HEAT FLUX         3.715E-11   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.142       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.627E-09   AT NODE        142   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.142    

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         29.1    

     RESTART INFORMATION WRITTEN IN STEP  11  AFTER INCREMENT     1


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.29       TIME AVG. FORCE        3.46    
 LARGEST SCALED RESIDUAL FORCE       338.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       338.    
 LARGEST INCREMENT OF DISP.         9.257E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.495E-05   AT NODE        379   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.883E-03   TIME AVG. MOMENT      2.409E-03
 LARGEST SCALED RESIDUAL MOMENT      8.09       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      8.09    
 LARGEST INCREMENT OF ROTATION     -9.617E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.556E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.189E-04   TIME AVG. HEAT FLUX   3.188E-04
 LARGEST RESIDUAL HEAT FLUX         2.238E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.141       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.065E-02   AT NODE        210   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    1.082E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  159ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.59       TIME AVG. FORCE        2.61    
 LARGEST SCALED RESIDUAL FORCE       4.55       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       4.55    
 LARGEST INCREMENT OF DISP.         9.667E-05   AT NODE        378   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.874E-06   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.911E-03   TIME AVG. MOMENT      1.923E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.337       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.337    
 LARGEST INCREMENT OF ROTATION     -9.640E-03   AT NODE        384   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.266E-04   AT NODE         83   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.189E-04   TIME AVG. HEAT FLUX   3.188E-04
 LARGEST RESIDUAL HEAT FLUX         1.195E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.141       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.871E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  162ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.61       TIME AVG. FORCE        2.62    
 LARGEST SCALED RESIDUAL FORCE       9.18       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       9.18    
 LARGEST INCREMENT OF DISP.         7.724E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.214E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.918E-03   TIME AVG. MOMENT      1.927E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.560E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -8.560E-02
 LARGEST INCREMENT OF ROTATION     -8.012E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.654E-03   AT NODE        381   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.189E-04   TIME AVG. HEAT FLUX   3.188E-04
 LARGEST RESIDUAL HEAT FLUX        -1.137E-08   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.141       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.571E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  195ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.59       TIME AVG. FORCE        2.61    
 LARGEST SCALED RESIDUAL FORCE     -1.390E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.390E-02
 LARGEST INCREMENT OF DISP.         7.688E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.220E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.912E-03   TIME AVG. MOMENT      1.924E-03
 LARGEST SCALED RESIDUAL MOMENT     9.537E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.537E-04
 LARGEST INCREMENT OF ROTATION     -7.975E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.733E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.189E-04   TIME AVG. HEAT FLUX   3.188E-04
 LARGEST RESIDUAL HEAT FLUX         1.205E-08   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.141       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        8.994E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  161ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.60       TIME AVG. FORCE        2.61    
 LARGEST SCALED RESIDUAL FORCE       1.12       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.12    
 LARGEST INCREMENT OF DISP.         7.135E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.526E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.914E-03   TIME AVG. MOMENT      1.925E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.370E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.370E-03
 LARGEST INCREMENT OF ROTATION     -7.402E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.728E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.189E-04   TIME AVG. HEAT FLUX   3.188E-04
 LARGEST RESIDUAL HEAT FLUX        -1.180E-09   AT NODE        144   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.141       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.718E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  159ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.60       TIME AVG. FORCE        2.61    
 LARGEST SCALED RESIDUAL FORCE      1.493E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.493E-02
 LARGEST INCREMENT OF DISP.         7.070E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.953E-07   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.914E-03   TIME AVG. MOMENT      1.925E-03
 LARGEST SCALED RESIDUAL MOMENT     1.770E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.770E-04
 LARGEST INCREMENT OF ROTATION     -7.335E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.288E-05   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.189E-04   TIME AVG. HEAT FLUX   3.188E-04
 LARGEST RESIDUAL HEAT FLUX         8.144E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.141       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        5.020E-08   AT NODE        591   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  203ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.60       TIME AVG. FORCE        2.61    
 LARGEST SCALED RESIDUAL FORCE      8.326E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      8.326E-02
 LARGEST INCREMENT OF DISP.         6.920E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.506E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.915E-03   TIME AVG. MOMENT      1.925E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.295E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -8.295E-05
 LARGEST INCREMENT OF ROTATION     -7.179E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.561E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.189E-04   TIME AVG. HEAT FLUX   3.188E-04
 LARGEST RESIDUAL HEAT FLUX        -2.007E-10   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.141       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.946E-08   AT NODE        167   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  214ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.60       TIME AVG. FORCE        2.61    
 LARGEST SCALED RESIDUAL FORCE      8.615E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      8.615E-03
 LARGEST INCREMENT OF DISP.         6.871E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.855E-07   AT NODE        254   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.915E-03   TIME AVG. MOMENT      1.926E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.599E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -8.599E-06
 LARGEST INCREMENT OF ROTATION     -7.129E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.029E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.189E-04   TIME AVG. HEAT FLUX   3.188E-04
 LARGEST RESIDUAL HEAT FLUX         7.496E-11   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.141       AT NODE         98   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        9.533E-09   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.141    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         29.2    

     RESTART INFORMATION WRITTEN IN STEP  11  AFTER INCREMENT     2


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  244ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.28       TIME AVG. FORCE        3.17    
 LARGEST SCALED RESIDUAL FORCE       344.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       344.    
 LARGEST INCREMENT OF DISP.         9.283E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.438E-05   AT NODE        379   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.873E-03   TIME AVG. MOMENT      2.241E-03
 LARGEST SCALED RESIDUAL MOMENT      8.25       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      8.25    
 LARGEST INCREMENT OF ROTATION     -9.623E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.495E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.191E-04   TIME AVG. HEAT FLUX   3.189E-04
 LARGEST RESIDUAL HEAT FLUX         2.297E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -9.102E-03   AT NODE         11   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    3.980E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  243ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.57       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE       4.90       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       4.90    
 LARGEST INCREMENT OF DISP.         9.715E-05   AT NODE        378   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.280E-06   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.889E-03   TIME AVG. MOMENT      1.913E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.362       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.362    
 LARGEST INCREMENT OF ROTATION     -9.650E-03   AT NODE        384   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.632E-04   AT NODE         83   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.191E-04   TIME AVG. HEAT FLUX   3.189E-04
 LARGEST RESIDUAL HEAT FLUX         1.211E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -9.066E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  241ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.59       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE       10.0       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       10.0    
 LARGEST INCREMENT OF DISP.         7.683E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.311E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.899E-03   TIME AVG. MOMENT      1.917E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.107       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.107    
 LARGEST INCREMENT OF ROTATION     -7.954E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.722E-03   AT NODE        381   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.191E-04   TIME AVG. HEAT FLUX   3.189E-04
 LARGEST RESIDUAL HEAT FLUX        -1.232E-08   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.644E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  174ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.57       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE     -1.418E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.418E-02
 LARGEST INCREMENT OF DISP.         7.648E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.160E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.890E-03   TIME AVG. MOMENT      1.914E-03
 LARGEST SCALED RESIDUAL MOMENT     9.845E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.845E-04
 LARGEST INCREMENT OF ROTATION     -7.918E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.775E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.191E-04   TIME AVG. HEAT FLUX   3.189E-04
 LARGEST RESIDUAL HEAT FLUX         1.304E-08   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        9.776E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  237ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.57       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE       1.25       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.25    
 LARGEST INCREMENT OF DISP.         7.066E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.822E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.892E-03   TIME AVG. MOMENT      1.914E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.574E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.574E-03
 LARGEST INCREMENT OF ROTATION     -7.315E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.023E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.191E-04   TIME AVG. HEAT FLUX   3.189E-04
 LARGEST RESIDUAL HEAT FLUX        -1.271E-09   AT NODE        144   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -9.429E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  207ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.57       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE      1.445E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.445E-02
 LARGEST INCREMENT OF DISP.         7.002E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.932E-07   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.893E-03   TIME AVG. MOMENT      1.915E-03
 LARGEST SCALED RESIDUAL MOMENT     1.933E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.933E-04
 LARGEST INCREMENT OF ROTATION     -7.249E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.247E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.191E-04   TIME AVG. HEAT FLUX   3.189E-04
 LARGEST RESIDUAL HEAT FLUX         8.999E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        5.510E-08   AT NODE        591   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  176ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.57       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE      9.556E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      9.556E-02
 LARGEST INCREMENT OF DISP.         6.840E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.614E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.893E-03   TIME AVG. MOMENT      1.915E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.514E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -9.514E-05
 LARGEST INCREMENT OF ROTATION     -7.082E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.670E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.191E-04   TIME AVG. HEAT FLUX   3.189E-04
 LARGEST RESIDUAL HEAT FLUX        -2.143E-10   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.221E-08   AT NODE        167   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  229ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.57       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE      9.459E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      9.459E-03
 LARGEST INCREMENT OF DISP.         6.789E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.092E-07   AT NODE        254   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.893E-03   TIME AVG. MOMENT      1.915E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.436E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -9.436E-06
 LARGEST INCREMENT OF ROTATION     -7.029E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.265E-05   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.191E-04   TIME AVG. HEAT FLUX   3.189E-04
 LARGEST RESIDUAL HEAT FLUX         8.360E-11   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.038E-08   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.140    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED         29.3    

     RESTART INFORMATION WRITTEN IN STEP  11  AFTER INCREMENT     3


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  208ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.15       TIME AVG. FORCE        2.99    
 LARGEST SCALED RESIDUAL FORCE       333.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       333.    
 LARGEST INCREMENT OF DISP.         8.928E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.171E-05   AT NODE        379   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.791E-03   TIME AVG. MOMENT      2.134E-03
 LARGEST SCALED RESIDUAL MOMENT      7.68       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.68    
 LARGEST INCREMENT OF ROTATION     -9.239E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.209E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.193E-04   TIME AVG. HEAT FLUX   3.190E-04
 LARGEST RESIDUAL HEAT FLUX         2.245E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.645E-03   AT NODE         11   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    4.984E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  156ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.53       TIME AVG. FORCE        2.58    
 LARGEST SCALED RESIDUAL FORCE       2.73       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       2.73    
 LARGEST INCREMENT OF DISP.         9.219E-05   AT NODE        379   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.223E-06   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.867E-03   TIME AVG. MOMENT      1.903E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.202       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.202    
 LARGEST INCREMENT OF ROTATION     -9.257E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.529E-04   AT NODE         82   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.193E-04   TIME AVG. HEAT FLUX   3.190E-04
 LARGEST RESIDUAL HEAT FLUX         1.157E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.900E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  162ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.55       TIME AVG. FORCE        2.59    
 LARGEST SCALED RESIDUAL FORCE       7.74       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       7.74    
 LARGEST INCREMENT OF DISP.         7.512E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.932E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.873E-03   TIME AVG. MOMENT      1.904E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.820E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.820E-02
 LARGEST INCREMENT OF ROTATION     -7.762E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.510E-03   AT NODE        382   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.193E-04   TIME AVG. HEAT FLUX   3.190E-04
 LARGEST RESIDUAL HEAT FLUX        -8.515E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.391E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  231ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        2.58    
 LARGEST SCALED RESIDUAL FORCE     -1.111E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.111E-02
 LARGEST INCREMENT OF DISP.         7.475E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.605E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.869E-03   TIME AVG. MOMENT      1.903E-03
 LARGEST SCALED RESIDUAL MOMENT     7.411E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.411E-04
 LARGEST INCREMENT OF ROTATION     -7.724E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.422E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.193E-04   TIME AVG. HEAT FLUX   3.190E-04
 LARGEST RESIDUAL HEAT FLUX         8.959E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.338E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  244ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        2.58    
 LARGEST SCALED RESIDUAL FORCE      0.872       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.872    
 LARGEST INCREMENT OF DISP.         6.987E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.876E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.871E-03   TIME AVG. MOMENT      1.904E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.428E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -9.428E-04
 LARGEST INCREMENT OF ROTATION     -7.221E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.036E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.193E-04   TIME AVG. HEAT FLUX   3.190E-04
 LARGEST RESIDUAL HEAT FLUX        -9.657E-10   AT NODE        144   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.291E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  216ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        2.58    
 LARGEST SCALED RESIDUAL FORCE      1.631E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.631E-02
 LARGEST INCREMENT OF DISP.         6.919E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.095E-07   AT NODE        371   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.870E-03   TIME AVG. MOMENT      1.904E-03
 LARGEST SCALED RESIDUAL MOMENT     1.402E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.402E-04
 LARGEST INCREMENT OF ROTATION     -7.151E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.401E-05   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.193E-04   TIME AVG. HEAT FLUX   3.190E-04
 LARGEST RESIDUAL HEAT FLUX         6.333E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        4.359E-08   AT NODE        591   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  190ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        2.58    
 LARGEST SCALED RESIDUAL FORCE      5.841E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      5.841E-02
 LARGEST INCREMENT OF DISP.         6.793E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.263E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.871E-03   TIME AVG. MOMENT      1.904E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.813E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.813E-05
 LARGEST INCREMENT OF ROTATION     -7.020E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.305E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.193E-04   TIME AVG. HEAT FLUX   3.190E-04
 LARGEST RESIDUAL HEAT FLUX        -1.585E-10   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.335E-08   AT NODE        167   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  219ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        2.58    
 LARGEST SCALED RESIDUAL FORCE      6.713E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      6.713E-03
 LARGEST INCREMENT OF DISP.         6.750E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.289E-07   AT NODE        253   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.871E-03   TIME AVG. MOMENT      1.904E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.689E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.689E-06
 LARGEST INCREMENT OF ROTATION     -6.976E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.428E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.193E-04   TIME AVG. HEAT FLUX   3.190E-04
 LARGEST RESIDUAL HEAT FLUX         5.899E-11   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        7.617E-09   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.140    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       0.400    ,  TOTAL TIME COMPLETED         29.4    

     RESTART INFORMATION WRITTEN IN STEP  11  AFTER INCREMENT     4


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  153ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.08       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE       329.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       329.    
 LARGEST INCREMENT OF DISP.         8.784E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.065E-05   AT NODE        378   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.741E-03   TIME AVG. MOMENT      2.071E-03
 LARGEST SCALED RESIDUAL MOMENT      7.42       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.42    
 LARGEST INCREMENT OF ROTATION     -9.073E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.099E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.195E-04   TIME AVG. HEAT FLUX   3.191E-04
 LARGEST RESIDUAL HEAT FLUX         2.226E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.839E-03   AT NODE         11   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    5.202E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  154ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.50       TIME AVG. FORCE        2.57    
 LARGEST SCALED RESIDUAL FORCE       2.10       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       2.10    
 LARGEST INCREMENT OF DISP.         9.025E-05   AT NODE        379   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.563E-06   AT NODE        176   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.841E-03   TIME AVG. MOMENT      1.891E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.155       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.155    
 LARGEST INCREMENT OF ROTATION     -9.089E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.788E-04   AT NODE         82   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.195E-04   TIME AVG. HEAT FLUX   3.191E-04
 LARGEST RESIDUAL HEAT FLUX         1.132E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.790E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  151ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.52       TIME AVG. FORCE        2.57    
 LARGEST SCALED RESIDUAL FORCE       6.83       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       6.83    
 LARGEST INCREMENT OF DISP.         7.449E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.781E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.849E-03   TIME AVG. MOMENT      1.893E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.491E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.491E-02
 LARGEST INCREMENT OF ROTATION     -7.684E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.416E-03   AT NODE        383   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.195E-04   TIME AVG. HEAT FLUX   3.191E-04
 LARGEST RESIDUAL HEAT FLUX        -7.075E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.271E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.51       TIME AVG. FORCE        2.57    
 LARGEST SCALED RESIDUAL FORCE     -1.018E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.018E-02
 LARGEST INCREMENT OF DISP.         7.411E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.395E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.849E-03   TIME AVG. MOMENT      1.893E-03
 LARGEST SCALED RESIDUAL MOMENT     6.636E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.636E-04
 LARGEST INCREMENT OF ROTATION     -7.644E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.316E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.195E-04   TIME AVG. HEAT FLUX   3.191E-04
 LARGEST RESIDUAL HEAT FLUX         7.516E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        5.108E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.51       TIME AVG. FORCE        2.57    
 LARGEST SCALED RESIDUAL FORCE      0.744       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.744    
 LARGEST INCREMENT OF DISP.         6.960E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.506E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.849E-03   TIME AVG. MOMENT      1.893E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.491E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.491E-04
 LARGEST INCREMENT OF ROTATION     -7.180E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.646E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.195E-04   TIME AVG. HEAT FLUX   3.191E-04
 LARGEST RESIDUAL HEAT FLUX        -8.518E-10   AT NODE        144   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.202E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  192ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.51       TIME AVG. FORCE        2.57    
 LARGEST SCALED RESIDUAL FORCE      1.692E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.692E-02
 LARGEST INCREMENT OF DISP.         6.891E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.143E-07   AT NODE        372   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.849E-03   TIME AVG. MOMENT      1.893E-03
 LARGEST SCALED RESIDUAL MOMENT     1.201E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.201E-04
 LARGEST INCREMENT OF ROTATION     -7.109E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.433E-05   AT NODE        159   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.195E-04   TIME AVG. HEAT FLUX   3.191E-04
 LARGEST RESIDUAL HEAT FLUX         5.394E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        3.976E-08   AT NODE        591   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  174ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.51       TIME AVG. FORCE        2.57    
 LARGEST SCALED RESIDUAL FORCE      4.660E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      4.660E-02
 LARGEST INCREMENT OF DISP.         6.778E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.129E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.849E-03   TIME AVG. MOMENT      1.893E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.635E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.635E-05
 LARGEST INCREMENT OF ROTATION     -6.993E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.164E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.195E-04   TIME AVG. HEAT FLUX   3.191E-04
 LARGEST RESIDUAL HEAT FLUX        -1.372E-10   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.037E-08   AT NODE          5   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  159ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.51       TIME AVG. FORCE        2.57    
 LARGEST SCALED RESIDUAL FORCE      5.653E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      5.653E-03
 LARGEST INCREMENT OF DISP.         6.739E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.938E-07   AT NODE        252   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.849E-03   TIME AVG. MOMENT      1.893E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.629E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.629E-06
 LARGEST INCREMENT OF ROTATION     -6.952E-03   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.059E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.195E-04   TIME AVG. HEAT FLUX   3.191E-04
 LARGEST RESIDUAL HEAT FLUX         5.098E-11   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.140       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.572E-09   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.140    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED         29.5    

     RESTART INFORMATION WRITTEN IN STEP  11  AFTER INCREMENT     5


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  223ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.02       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE       327.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       327.    
 LARGEST INCREMENT OF DISP.         8.668E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.962E-05   AT NODE        379   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.700E-03   TIME AVG. MOMENT      2.027E-03
 LARGEST SCALED RESIDUAL MOMENT      7.26       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.26    
 LARGEST INCREMENT OF ROTATION     -8.939E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.988E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.197E-04   TIME AVG. HEAT FLUX   3.192E-04
 LARGEST RESIDUAL HEAT FLUX         2.221E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.755E-03   AT NODE         11   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    4.981E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  173ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.47       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE       1.71       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.71    
 LARGEST INCREMENT OF DISP.         8.880E-05   AT NODE        380   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.173E-06   AT NODE        176   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.818E-03   TIME AVG. MOMENT      1.880E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.126       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.126    
 LARGEST INCREMENT OF ROTATION     -8.953E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.272E-04   AT NODE         82   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.197E-04   TIME AVG. HEAT FLUX   3.192E-04
 LARGEST RESIDUAL HEAT FLUX         1.116E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.750E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  166ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.48       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE       6.24       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       6.24    
 LARGEST INCREMENT OF DISP.         7.390E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.676E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.825E-03   TIME AVG. MOMENT      1.882E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.796E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.796E-02
 LARGEST INCREMENT OF ROTATION     -7.610E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.352E-03   AT NODE        383   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.197E-04   TIME AVG. HEAT FLUX   3.192E-04
 LARGEST RESIDUAL HEAT FLUX        -6.141E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.195E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  173ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.48       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE     -9.609E-03   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -9.609E-03
 LARGEST INCREMENT OF DISP.         7.350E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.267E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.824E-03   TIME AVG. MOMENT      1.881E-03
 LARGEST SCALED RESIDUAL MOMENT     6.160E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.160E-04
 LARGEST INCREMENT OF ROTATION     -7.569E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.263E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.197E-04   TIME AVG. HEAT FLUX   3.192E-04
 LARGEST RESIDUAL HEAT FLUX         6.587E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        4.316E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  156ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.48       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE      0.662       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.662    
 LARGEST INCREMENT OF DISP.         6.925E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.255E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.825E-03   TIME AVG. MOMENT      1.882E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.573E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.573E-04
 LARGEST INCREMENT OF ROTATION     -7.131E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.380E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.197E-04   TIME AVG. HEAT FLUX   3.192E-04
 LARGEST RESIDUAL HEAT FLUX        -7.768E-10   AT NODE        144   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.502E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  156ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.48       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE      1.726E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.726E-02
 LARGEST INCREMENT OF DISP.         6.855E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.164E-07   AT NODE        372   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.824E-03   TIME AVG. MOMENT      1.882E-03
 LARGEST SCALED RESIDUAL MOMENT     1.067E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.067E-04
 LARGEST INCREMENT OF ROTATION     -7.060E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.438E-05   AT NODE        159   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.197E-04   TIME AVG. HEAT FLUX   3.192E-04
 LARGEST RESIDUAL HEAT FLUX         4.801E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        3.733E-08   AT NODE        591   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  156ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.48       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE      3.945E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.945E-02
 LARGEST INCREMENT OF DISP.         6.751E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.040E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.825E-03   TIME AVG. MOMENT      1.882E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.922E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.922E-05
 LARGEST INCREMENT OF ROTATION     -6.953E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.070E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.197E-04   TIME AVG. HEAT FLUX   3.192E-04
 LARGEST RESIDUAL HEAT FLUX        -1.229E-10   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.866E-08   AT NODE          5   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  156ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.48       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE      4.956E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      4.956E-03
 LARGEST INCREMENT OF DISP.         6.715E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.689E-07   AT NODE        385   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.825E-03   TIME AVG. MOMENT      1.882E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.931E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.931E-06
 LARGEST INCREMENT OF ROTATION     -6.915E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.796E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.197E-04   TIME AVG. HEAT FLUX   3.192E-04
 LARGEST RESIDUAL HEAT FLUX         4.582E-11   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        5.878E-09   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.139    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       0.600    ,  TOTAL TIME COMPLETED         29.6    

     RESTART INFORMATION WRITTEN IN STEP  11  AFTER INCREMENT     6


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  172ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.96       TIME AVG. FORCE        2.75    
 LARGEST SCALED RESIDUAL FORCE       323.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       323.    
 LARGEST INCREMENT OF DISP.         8.535E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.852E-05   AT NODE        379   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.652E-03   TIME AVG. MOMENT      1.992E-03
 LARGEST SCALED RESIDUAL MOMENT      7.05       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.05    
 LARGEST INCREMENT OF ROTATION     -8.788E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.874E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.193E-04
 LARGEST RESIDUAL HEAT FLUX         2.205E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.065E-03   AT NODE         11   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    4.481E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  181ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.44       TIME AVG. FORCE        2.54    
 LARGEST SCALED RESIDUAL FORCE       1.34       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.34    
 LARGEST INCREMENT OF DISP.         8.715E-05   AT NODE        380   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.726E-06   AT NODE        175   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.793E-03   TIME AVG. MOMENT      1.869E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.917E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -9.917E-02
 LARGEST INCREMENT OF ROTATION     -8.800E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.710E-04   AT NODE         82   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.193E-04
 LARGEST RESIDUAL HEAT FLUX         1.097E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.677E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  176ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.45       TIME AVG. FORCE        2.54    
 LARGEST SCALED RESIDUAL FORCE       5.57       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       5.57    
 LARGEST INCREMENT OF DISP.         7.325E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.557E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.800E-03   TIME AVG. MOMENT      1.870E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.059E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.059E-02
 LARGEST INCREMENT OF ROTATION     -7.531E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.276E-03   AT NODE        384   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.193E-04
 LARGEST RESIDUAL HEAT FLUX        -5.212E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.103E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  210ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.44       TIME AVG. FORCE        2.54    
 LARGEST SCALED RESIDUAL FORCE     -9.039E-03   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -9.039E-03
 LARGEST INCREMENT OF DISP.         7.284E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.176E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.801E-03   TIME AVG. MOMENT      1.870E-03
 LARGEST SCALED RESIDUAL MOMENT     5.663E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.663E-04
 LARGEST INCREMENT OF ROTATION     -7.489E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.228E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.193E-04
 LARGEST RESIDUAL HEAT FLUX         5.624E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        3.507E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  175ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.44       TIME AVG. FORCE        2.54    
 LARGEST SCALED RESIDUAL FORCE      0.574       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.574    
 LARGEST INCREMENT OF DISP.         6.887E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.965E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.800E-03   TIME AVG. MOMENT      1.870E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.695E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.695E-04
 LARGEST INCREMENT OF ROTATION     -7.081E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.075E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.193E-04
 LARGEST RESIDUAL HEAT FLUX        -6.946E-10   AT NODE        144   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.784E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  160ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.45       TIME AVG. FORCE        2.54    
 LARGEST SCALED RESIDUAL FORCE      1.748E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.748E-02
 LARGEST INCREMENT OF DISP.         6.817E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.158E-07   AT NODE        373   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.800E-03   TIME AVG. MOMENT      1.870E-03
 LARGEST SCALED RESIDUAL MOMENT     9.179E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.179E-05
 LARGEST INCREMENT OF ROTATION     -7.010E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.415E-05   AT NODE        159   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.193E-04
 LARGEST RESIDUAL HEAT FLUX         4.152E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        3.444E-08   AT NODE        591   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  164ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.45       TIME AVG. FORCE        2.54    
 LARGEST SCALED RESIDUAL FORCE      3.212E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.212E-02
 LARGEST INCREMENT OF DISP.         6.723E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.390E-07   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.800E-03   TIME AVG. MOMENT      1.870E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.191E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.191E-05
 LARGEST INCREMENT OF ROTATION     -6.913E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.648E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.193E-04
 LARGEST RESIDUAL HEAT FLUX        -1.078E-10   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.678E-08   AT NODE          5   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  171ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.45       TIME AVG. FORCE        2.54    
 LARGEST SCALED RESIDUAL FORCE      4.190E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      4.190E-03
 LARGEST INCREMENT OF DISP.         6.689E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.394E-07   AT NODE        385   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.800E-03   TIME AVG. MOMENT      1.870E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.165E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.165E-06
 LARGEST INCREMENT OF ROTATION     -6.878E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.486E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.199E-04   TIME AVG. HEAT FLUX   3.193E-04
 LARGEST RESIDUAL HEAT FLUX         4.011E-11   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        5.105E-09   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.139    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED       0.700    ,  TOTAL TIME COMPLETED         29.7    

     RESTART INFORMATION WRITTEN IN STEP  11  AFTER INCREMENT     7


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  177ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.89       TIME AVG. FORCE        2.71    
 LARGEST SCALED RESIDUAL FORCE       320.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       320.    
 LARGEST INCREMENT OF DISP.         8.413E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.755E-05   AT NODE        379   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.606E-03   TIME AVG. MOMENT      1.962E-03
 LARGEST SCALED RESIDUAL MOMENT      6.86       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.86    
 LARGEST INCREMENT OF ROTATION     -8.649E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.772E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.194E-04
 LARGEST RESIDUAL HEAT FLUX         2.194E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.603E-03   AT NODE         11   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    4.151E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  161ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.41       TIME AVG. FORCE        2.52    
 LARGEST SCALED RESIDUAL FORCE       1.07       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.07    
 LARGEST INCREMENT OF DISP.         8.567E-05   AT NODE        381   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.357E-06   AT NODE        175   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.769E-03   TIME AVG. MOMENT      1.857E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.905E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.905E-02
 LARGEST INCREMENT OF ROTATION     -8.660E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.237E-04   AT NODE         82   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.194E-04
 LARGEST RESIDUAL HEAT FLUX         1.079E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.599E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  173ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.42       TIME AVG. FORCE        2.52    
 LARGEST SCALED RESIDUAL FORCE       5.01       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       5.01    
 LARGEST INCREMENT OF DISP.         7.263E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.454E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.775E-03   TIME AVG. MOMENT      1.858E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.514E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.514E-02
 LARGEST INCREMENT OF ROTATION     -7.457E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.209E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.194E-04
 LARGEST RESIDUAL HEAT FLUX        -4.437E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.015E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  170ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.41       TIME AVG. FORCE        2.52    
 LARGEST SCALED RESIDUAL FORCE     -8.576E-03   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -8.576E-03
 LARGEST INCREMENT OF DISP.         7.220E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.118E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.776E-03   TIME AVG. MOMENT      1.858E-03
 LARGEST SCALED RESIDUAL MOMENT     5.253E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.253E-04
 LARGEST INCREMENT OF ROTATION     -7.413E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.210E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.194E-04
 LARGEST RESIDUAL HEAT FLUX         4.846E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.870E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  164ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.41       TIME AVG. FORCE        2.52    
 LARGEST SCALED RESIDUAL FORCE      0.502       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.502    
 LARGEST INCREMENT OF DISP.         6.849E-05   AT NODE        387   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.712E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.775E-03   TIME AVG. MOMENT      1.858E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.981E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.981E-04
 LARGEST INCREMENT OF ROTATION     -7.032E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.809E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.194E-04
 LARGEST RESIDUAL HEAT FLUX        -6.256E-10   AT NODE        144   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.211E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  162ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.41       TIME AVG. FORCE        2.52    
 LARGEST SCALED RESIDUAL FORCE      1.752E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.752E-02
 LARGEST INCREMENT OF DISP.         6.779E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.129E-07   AT NODE        374   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.776E-03   TIME AVG. MOMENT      1.858E-03
 LARGEST SCALED RESIDUAL MOMENT     7.932E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.932E-05
 LARGEST INCREMENT OF ROTATION     -6.960E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.365E-05   AT NODE        159   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.194E-04
 LARGEST RESIDUAL HEAT FLUX         3.616E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        3.195E-08   AT NODE        591   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  163ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.41       TIME AVG. FORCE        2.52    
 LARGEST SCALED RESIDUAL FORCE      2.648E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      2.648E-02
 LARGEST INCREMENT OF DISP.         6.694E-05   AT NODE        387   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.532E-07   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.776E-03   TIME AVG. MOMENT      1.858E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.630E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.630E-05
 LARGEST INCREMENT OF ROTATION     -6.873E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.753E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.194E-04
 LARGEST RESIDUAL HEAT FLUX        -9.527E-11   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.522E-08   AT NODE          5   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  167ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.41       TIME AVG. FORCE        2.52    
 LARGEST SCALED RESIDUAL FORCE      3.563E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.563E-03
 LARGEST INCREMENT OF DISP.         6.662E-05   AT NODE        387   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.132E-07   AT NODE        385   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.776E-03   TIME AVG. MOMENT      1.858E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.540E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.540E-06
 LARGEST INCREMENT OF ROTATION     -6.840E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.212E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.201E-04   TIME AVG. HEAT FLUX   3.194E-04
 LARGEST RESIDUAL HEAT FLUX         3.545E-11   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.139       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        4.458E-09   AT NODE        216   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.139    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED       0.800    ,  TOTAL TIME COMPLETED         29.8    

     RESTART INFORMATION WRITTEN IN STEP  11  AFTER INCREMENT     8


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  174ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.83       TIME AVG. FORCE        2.67    
 LARGEST SCALED RESIDUAL FORCE       317.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       317.    
 LARGEST INCREMENT OF DISP.         8.296E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.665E-05   AT NODE        379   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.563E-03   TIME AVG. MOMENT      1.937E-03
 LARGEST SCALED RESIDUAL MOMENT      6.67       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.67    
 LARGEST INCREMENT OF ROTATION     -8.517E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.678E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.204E-04   TIME AVG. HEAT FLUX   3.195E-04
 LARGEST RESIDUAL HEAT FLUX         2.176E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.281E-03   AT NODE         11   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  196ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.37       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE      0.864       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.864    
 LARGEST INCREMENT OF DISP.         8.431E-05   AT NODE        381   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.042E-06   AT NODE        175   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.746E-03   TIME AVG. MOMENT      1.846E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.379E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.379E-02
 LARGEST INCREMENT OF ROTATION     -8.526E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.829E-04   AT NODE         82   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.204E-04   TIME AVG. HEAT FLUX   3.195E-04
 LARGEST RESIDUAL HEAT FLUX         1.061E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.514E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  170ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.38       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE       4.51       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       4.51    
 LARGEST INCREMENT OF DISP.         7.205E-05   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.359E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.750E-03   TIME AVG. MOMENT      1.846E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.087E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.087E-02
 LARGEST INCREMENT OF ROTATION     -7.386E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.146E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.204E-04   TIME AVG. HEAT FLUX   3.195E-04
 LARGEST RESIDUAL HEAT FLUX        -3.954E-09   AT NODE        148   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.930E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  161ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.38       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE     -8.166E-03   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -8.166E-03
 LARGEST INCREMENT OF DISP.         7.160E-05   AT NODE        387   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.083E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.750E-03   TIME AVG. MOMENT      1.846E-03
 LARGEST SCALED RESIDUAL MOMENT     4.882E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.882E-04
 LARGEST INCREMENT OF ROTATION     -7.340E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.216E-05   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.204E-04   TIME AVG. HEAT FLUX   3.195E-04
 LARGEST RESIDUAL HEAT FLUX         4.188E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.388E-07   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  159ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.38       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE      0.440       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.440    
 LARGEST INCREMENT OF DISP.         6.813E-05   AT NODE        387   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.476E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.750E-03   TIME AVG. MOMENT      1.846E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.359E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.359E-04
 LARGEST INCREMENT OF ROTATION     -6.984E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.561E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.204E-04   TIME AVG. HEAT FLUX   3.195E-04
 LARGEST RESIDUAL HEAT FLUX        -5.722E-10   AT NODE        591   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.735E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  233ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.38       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE      1.741E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.741E-02
 LARGEST INCREMENT OF DISP.         6.743E-05   AT NODE        387   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.074E-07   AT NODE        375   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.749E-03   TIME AVG. MOMENT      1.846E-03
 LARGEST SCALED RESIDUAL MOMENT     6.820E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.820E-05
 LARGEST INCREMENT OF ROTATION     -6.913E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.289E-05   AT NODE        158   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.204E-04   TIME AVG. HEAT FLUX   3.195E-04
 LARGEST RESIDUAL HEAT FLUX         3.155E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.965E-08   AT NODE        591   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  221ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.38       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE      2.185E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      2.185E-02
 LARGEST INCREMENT OF DISP.         6.665E-05   AT NODE        387   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.756E-07   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.750E-03   TIME AVG. MOMENT      1.846E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.169E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.169E-05
 LARGEST INCREMENT OF ROTATION     -6.833E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.944E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.204E-04   TIME AVG. HEAT FLUX   3.195E-04
 LARGEST RESIDUAL HEAT FLUX        -8.429E-11   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.383E-08   AT NODE          5   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  209ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.38       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE      3.021E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.021E-03
 LARGEST INCREMENT OF DISP.         6.637E-05   AT NODE        387   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.885E-07   AT NODE        385   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.750E-03   TIME AVG. MOMENT      1.846E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.999E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.999E-06
 LARGEST INCREMENT OF ROTATION     -6.804E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.954E-05   AT NODE        252   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.204E-04   TIME AVG. HEAT FLUX   3.195E-04
 LARGEST RESIDUAL HEAT FLUX         3.140E-11   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.988E-09   AT NODE        179   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.138    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED       0.900    ,  TOTAL TIME COMPLETED         29.9    

     RESTART INFORMATION WRITTEN IN STEP  11  AFTER INCREMENT     9


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  197ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.77       TIME AVG. FORCE        2.63    
 LARGEST SCALED RESIDUAL FORCE       314.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       314.    
 LARGEST INCREMENT OF DISP.         8.186E-05   AT NODE        385   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.579E-05   AT NODE        379   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.519E-03   TIME AVG. MOMENT      1.913E-03
 LARGEST SCALED RESIDUAL MOMENT      6.50       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.50    
 LARGEST INCREMENT OF ROTATION     -8.390E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.588E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.206E-04   TIME AVG. HEAT FLUX   3.196E-04
 LARGEST RESIDUAL HEAT FLUX         2.158E-07   AT NODE        664   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.049E-03   AT NODE         11   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  207ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.34       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE      0.698       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.698    
 LARGEST INCREMENT OF DISP.         8.303E-05   AT NODE        381   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.755E-06   AT NODE        174   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.720E-03   TIME AVG. MOMENT      1.834E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.155E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.155E-02
 LARGEST INCREMENT OF ROTATION     -8.399E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.459E-04   AT NODE         81   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.206E-04   TIME AVG. HEAT FLUX   3.196E-04
 LARGEST RESIDUAL HEAT FLUX         1.045E-07   AT NODE        691   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -8.434E-06   AT NODE        260   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  172ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.35       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE       4.06       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       4.06    
 LARGEST INCREMENT OF DISP.         7.148E-05   AT NODE        387   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.272E-05   AT NODE          9   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.724E-03   TIME AVG. MOMENT      1.834E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.744E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.744E-02
 LARGEST INCREMENT OF ROTATION     -7.316E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.088E-03   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.206E-04   TIME AVG. HEAT FLUX   3.196E-04
 LARGEST RESIDUAL HEAT FLUX        -3.747E-09   AT NODE        148   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.850E-06   AT NODE        692   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  183ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.34       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE     -7.799E-03   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.799E-03
 LARGEST INCREMENT OF DISP.         7.101E-05   AT NODE        387   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.075E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.725E-03   TIME AVG. MOMENT      1.834E-03
 LARGEST SCALED RESIDUAL MOMENT     4.545E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.545E-04
 LARGEST INCREMENT OF ROTATION     -7.268E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.244E-05   AT NODE        160   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.206E-04   TIME AVG. HEAT FLUX   3.196E-04
 LARGEST RESIDUAL HEAT FLUX         3.629E-09   AT NODE       1079   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.034E-07   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  174ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.34       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE      0.386       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.386    
 LARGEST INCREMENT OF DISP.         6.775E-05   AT NODE        387   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.258E-06   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.725E-03   TIME AVG. MOMENT      1.834E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.823E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.823E-04
 LARGEST INCREMENT OF ROTATION     -6.935E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.333E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.206E-04   TIME AVG. HEAT FLUX   3.196E-04
 LARGEST RESIDUAL HEAT FLUX        -5.326E-10   AT NODE        591   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.333E-07   AT NODE         23   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  209ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.35       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE      1.714E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.714E-02
 LARGEST INCREMENT OF DISP.         6.706E-05   AT NODE        387   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.996E-07   AT NODE        375   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.725E-03   TIME AVG. MOMENT      1.834E-03
 LARGEST SCALED RESIDUAL MOMENT     5.848E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.848E-05
 LARGEST INCREMENT OF ROTATION     -6.865E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.190E-05   AT NODE          8   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.206E-04   TIME AVG. HEAT FLUX   3.196E-04
 LARGEST RESIDUAL HEAT FLUX         2.745E-10   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.753E-08   AT NODE        591   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  160ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.35       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE      1.809E-02   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      1.809E-02
 LARGEST INCREMENT OF DISP.         6.636E-05   AT NODE        387   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.061E-07   AT NODE         23   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.725E-03   TIME AVG. MOMENT      1.834E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.794E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.794E-05
 LARGEST INCREMENT OF ROTATION     -6.792E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.222E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.206E-04   TIME AVG. HEAT FLUX   3.196E-04
 LARGEST RESIDUAL HEAT FLUX        -7.476E-11   AT NODE        143   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.260E-08   AT NODE          5   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  174ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.35       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE      2.560E-03   AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      2.560E-03
 LARGEST INCREMENT OF DISP.         6.609E-05   AT NODE        387   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.658E-07   AT NODE        385   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.725E-03   TIME AVG. MOMENT      1.834E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.540E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.540E-06
 LARGEST INCREMENT OF ROTATION     -6.765E-03   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.717E-05   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.206E-04   TIME AVG. HEAT FLUX   3.196E-04
 LARGEST RESIDUAL HEAT FLUX         2.787E-11   AT NODE        556   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE         99   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -3.719E-09   AT NODE        179   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.138    

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         30.0    

     RESTART INFORMATION WRITTEN IN STEP  11  AFTER INCREMENT    10


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        432  INCREMENTS
                      21  CUTBACKS IN AUTOMATIC INCREMENTATION
                    2390  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                    2390  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                    2390  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       1  WARNING MESSAGES DURING USER INPUT PROCESSING
                     491  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =      36.    
       SYSTEM TIME (SEC)    =      1.4    
       TOTAL CPU TIME (SEC) =      38.    
       WALLCLOCK TIME (SEC) =           38
       MEMORY PEAK (GB)     =            0
