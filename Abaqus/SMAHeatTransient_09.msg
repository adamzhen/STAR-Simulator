1

   Abaqus 2025                                  Date 24-Nov-2026   Time 23:29:41
   For use by TEXAS A_M UNIVERSITY SYSTEM under license from Dassault Systemes or its subsidiary.

 Assembly + Add_actuator prep run                                                
                                                                                 
 STEP   12     INCREMENT     1     STEP TIME    0.00    


                        S T E P      12     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

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

     CHARACTERISTIC ELEMENT LENGTH     1.070E-03

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
        SOLVER ELAPSED TIME:  186ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.58       TIME AVG. FORCE        2.58    
 LARGEST SCALED RESIDUAL FORCE      0.359       AT NODE        168   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.359    
 LARGEST INCREMENT OF DISP.        -3.002E-06   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -3.002E-06   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.846E-03   TIME AVG. MOMENT      1.846E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.759E-05   AT NODE        154   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.759E-05
 LARGEST INCREMENT OF ROTATION      9.008E-05   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.008E-05   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.047E-04   TIME AVG. HEAT FLUX   3.047E-04
 LARGEST RESIDUAL HEAT FLUX        -2.253E-09   AT NODE        576   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.253       AT NODE         93   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        0.253       AT NODE         93   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    9.305E-08
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  170ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.98       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE      -52.2       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -52.2    
 LARGEST INCREMENT OF DISP.         1.213E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.238E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.055E-03   TIME AVG. MOMENT      2.055E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.624E-02   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.624E-02
 LARGEST INCREMENT OF ROTATION     -4.508E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.591E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.047E-04   TIME AVG. HEAT FLUX   3.047E-04
 LARGEST RESIDUAL HEAT FLUX        -7.088E-08   AT NODE        576   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.253       AT NODE         93   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.544E-07   AT NODE        168   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.57       TIME AVG. FORCE        2.57    
 LARGEST SCALED RESIDUAL FORCE      3.512E-02   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.512E-02
 LARGEST INCREMENT OF DISP.         1.218E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -9.903E-07   AT NODE          8   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.840E-03   TIME AVG. MOMENT      1.840E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.966E-05   AT NODE        557   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.966E-05
 LARGEST INCREMENT OF ROTATION     -4.632E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.407E-04   AT NODE         76   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.047E-04   TIME AVG. HEAT FLUX   3.047E-04
 LARGEST RESIDUAL HEAT FLUX         6.787E-08   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.253       AT NODE         93   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        3.355E-06   AT NODE        168   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.62       TIME AVG. FORCE        2.62    
 LARGEST SCALED RESIDUAL FORCE      -11.8       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -11.8    
 LARGEST INCREMENT OF DISP.         1.794E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        5.759E-05   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.859E-03   TIME AVG. MOMENT      1.859E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.244E-02   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.244E-02
 LARGEST INCREMENT OF ROTATION     -6.576E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.037E-03   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.047E-04   TIME AVG. HEAT FLUX   3.047E-04
 LARGEST RESIDUAL HEAT FLUX        -1.508E-08   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.253       AT NODE         93   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.481E-06   AT NODE        158   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.56       TIME AVG. FORCE        2.56    
 LARGEST SCALED RESIDUAL FORCE      8.940E-03   AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      8.940E-03
 LARGEST INCREMENT OF DISP.         1.802E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        7.606E-07   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.835E-03   TIME AVG. MOMENT      1.835E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.143E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -9.064E-04
 LARGEST INCREMENT OF ROTATION     -6.635E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.039E-04   AT NODE        130   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.047E-04   TIME AVG. HEAT FLUX   3.047E-04
 LARGEST RESIDUAL HEAT FLUX         1.369E-08   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.253       AT NODE         93   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.668E-07   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  159ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.56       TIME AVG. FORCE        2.56    
 LARGEST SCALED RESIDUAL FORCE      -1.23       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      -1.23    
 LARGEST INCREMENT OF DISP.         1.985E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.835E-05   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.835E-03   TIME AVG. MOMENT      1.835E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.276E-03   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.276E-03
 LARGEST INCREMENT OF ROTATION     -7.255E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.499E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.047E-04   TIME AVG. HEAT FLUX   3.047E-04
 LARGEST RESIDUAL HEAT FLUX        -2.121E-09   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.253       AT NODE         93   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -4.997E-07   AT NODE        228   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  202ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.56       TIME AVG. FORCE        2.56    
 LARGEST SCALED RESIDUAL FORCE     -1.266E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.266E-02
 LARGEST INCREMENT OF DISP.         2.003E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.739E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.835E-03   TIME AVG. MOMENT      1.835E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.218E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.218E-05
 LARGEST INCREMENT OF ROTATION     -7.324E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.173E-05   AT NODE        175   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.047E-04   TIME AVG. HEAT FLUX   3.047E-04
 LARGEST RESIDUAL HEAT FLUX         1.517E-09   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.253       AT NODE         93   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.108E-07   AT NODE        227   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       2.56       TIME AVG. FORCE        2.56    
 LARGEST SCALED RESIDUAL FORCE     -8.530E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -8.530E-02
 LARGEST INCREMENT OF DISP.         2.051E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        4.814E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.834E-03   TIME AVG. MOMENT      1.834E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.814E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -8.814E-05
 LARGEST INCREMENT OF ROTATION     -7.487E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.706E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.047E-04   TIME AVG. HEAT FLUX   3.047E-04
 LARGEST RESIDUAL HEAT FLUX        -3.101E-10   AT NODE        567   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.253       AT NODE         93   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.568E-08   AT NODE        228   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  159ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       2.56       TIME AVG. FORCE        2.56    
 LARGEST SCALED RESIDUAL FORCE     -7.258E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -7.258E-03
 LARGEST INCREMENT OF DISP.         2.065E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.396E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.833E-03   TIME AVG. MOMENT      1.833E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.454E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.454E-06
 LARGEST INCREMENT OF ROTATION     -7.537E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.982E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.047E-04   TIME AVG. HEAT FLUX   3.047E-04
 LARGEST RESIDUAL HEAT FLUX         1.335E-10   AT NODE        559   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.253       AT NODE         93   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.201E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.253    

 ITERATION SUMMARY FOR THE INCREMENT:   9 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  9 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         23.1    

     RESTART INFORMATION WRITTEN IN STEP  12  AFTER INCREMENT     1


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  164ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.

     NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.15       TIME AVG. FORCE        3.35    
 LARGEST SCALED RESIDUAL FORCE       277.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       277.    
 LARGEST INCREMENT OF DISP.         1.938E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.311E-05   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.770E-03   TIME AVG. MOMENT      2.302E-03
 LARGEST SCALED RESIDUAL MOMENT     0.292       AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     0.292    
 LARGEST INCREMENT OF ROTATION     -7.073E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.003E-04   AT NODE       1134   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.050E-04   TIME AVG. HEAT FLUX   3.049E-04
 LARGEST RESIDUAL HEAT FLUX         3.498E-07   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.204       AT NODE         93   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        9.580E-02   AT NODE        177   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    5.811E-06
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  159ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.55       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE       3.67       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       3.67    
 LARGEST INCREMENT OF DISP.         1.896E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.526E-05   AT NODE         29   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.824E-03   TIME AVG. MOMENT      1.829E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.865E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.306    
 LARGEST INCREMENT OF ROTATION     -7.053E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.664E-04   AT NODE         92   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.050E-04   TIME AVG. HEAT FLUX   3.049E-04
 LARGEST RESIDUAL HEAT FLUX         1.187E-07   AT NODE        662   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.204       AT NODE         93   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.421E-05   AT NODE        161   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE     -0.906       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.906    
 LARGEST INCREMENT OF DISP.         2.049E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        3.273E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.817E-03   TIME AVG. MOMENT      1.825E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.395E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -9.395E-04
 LARGEST INCREMENT OF ROTATION     -7.525E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.806E-04   AT NODE        382   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.050E-04   TIME AVG. HEAT FLUX   3.049E-04
 LARGEST RESIDUAL HEAT FLUX        -2.660E-09   AT NODE        591   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.204       AT NODE         93   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -5.706E-06   AT NODE        251   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  160ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE     -1.417E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.417E-02
 LARGEST INCREMENT OF DISP.         2.068E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.884E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.820E-03   TIME AVG. MOMENT      1.826E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.518E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.518E-05
 LARGEST INCREMENT OF ROTATION     -7.598E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.346E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.050E-04   TIME AVG. HEAT FLUX   3.049E-04
 LARGEST RESIDUAL HEAT FLUX        -1.356E-09   AT NODE        250   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.204       AT NODE         93   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.016E-07   AT NODE         84   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE     -5.904E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.904E-02
 LARGEST INCREMENT OF DISP.         2.108E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        3.966E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.819E-03   TIME AVG. MOMENT      1.826E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.091E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.091E-05
 LARGEST INCREMENT OF ROTATION     -7.734E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.415E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.050E-04   TIME AVG. HEAT FLUX   3.049E-04
 LARGEST RESIDUAL HEAT FLUX         2.846E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.204       AT NODE         93   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.343E-07   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  163ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE     -5.464E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.464E-03
 LARGEST INCREMENT OF DISP.         2.120E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.202E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.819E-03   TIME AVG. MOMENT      1.826E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.615E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.615E-06
 LARGEST INCREMENT OF ROTATION     -7.777E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.306E-05   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.050E-04   TIME AVG. HEAT FLUX   3.049E-04
 LARGEST RESIDUAL HEAT FLUX         1.154E-10   AT NODE        559   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.204       AT NODE         93   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.121E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.204    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         23.2    

     RESTART INFORMATION WRITTEN IN STEP  12  AFTER INCREMENT     2


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  174ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.24       TIME AVG. FORCE        3.11    
 LARGEST SCALED RESIDUAL FORCE       296.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       296.    
 LARGEST INCREMENT OF DISP.         2.022E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.264E-05   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.827E-03   TIME AVG. MOMENT      2.160E-03
 LARGEST SCALED RESIDUAL MOMENT     0.313       AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     0.313    
 LARGEST INCREMENT OF ROTATION     -7.357E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.519E-04   AT NODE       1156   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.054E-04   TIME AVG. HEAT FLUX   3.050E-04
 LARGEST RESIDUAL HEAT FLUX         3.702E-07   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.195       AT NODE         93   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        2.424E-02   AT NODE        178   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    3.303E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  160ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.53       TIME AVG. FORCE        2.54    
 LARGEST SCALED RESIDUAL FORCE       4.83       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       4.83    
 LARGEST INCREMENT OF DISP.         1.966E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -3.039E-05   AT NODE         29   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.811E-03   TIME AVG. MOMENT      1.821E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.059E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.401    
 LARGEST INCREMENT OF ROTATION     -7.351E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.556E-04   AT NODE         92   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.054E-04   TIME AVG. HEAT FLUX   3.050E-04
 LARGEST RESIDUAL HEAT FLUX         1.262E-07   AT NODE        662   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.195       AT NODE         93   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.514E-05   AT NODE        161   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.52       TIME AVG. FORCE        2.54    
 LARGEST SCALED RESIDUAL FORCE     -0.562       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.562    
 LARGEST INCREMENT OF DISP.         2.067E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        3.120E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.804E-03   TIME AVG. MOMENT      1.819E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.217E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.217E-04
 LARGEST INCREMENT OF ROTATION     -7.639E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.138E-04   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.054E-04   TIME AVG. HEAT FLUX   3.050E-04
 LARGEST RESIDUAL HEAT FLUX        -2.361E-09   AT NODE        590   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.195       AT NODE         93   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.034E-06   AT NODE        251   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.52       TIME AVG. FORCE        2.54    
 LARGEST SCALED RESIDUAL FORCE     -1.780E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.780E-02
 LARGEST INCREMENT OF DISP.         2.088E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        2.115E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.804E-03   TIME AVG. MOMENT      1.819E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.009E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.009E-05
 LARGEST INCREMENT OF ROTATION     -7.718E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.943E-05   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.054E-04   TIME AVG. HEAT FLUX   3.050E-04
 LARGEST RESIDUAL HEAT FLUX        -1.115E-09   AT NODE        250   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.195       AT NODE         93   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.833E-07   AT NODE         83   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  156ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.52       TIME AVG. FORCE        2.54    
 LARGEST SCALED RESIDUAL FORCE     -2.306E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.306E-02
 LARGEST INCREMENT OF DISP.         2.112E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        2.453E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.803E-03   TIME AVG. MOMENT      1.818E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.376E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.376E-05
 LARGEST INCREMENT OF ROTATION     -7.803E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.810E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.054E-04   TIME AVG. HEAT FLUX   3.050E-04
 LARGEST RESIDUAL HEAT FLUX         2.069E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.195       AT NODE         93   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.104E-07   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.52       TIME AVG. FORCE        2.54    
 LARGEST SCALED RESIDUAL FORCE     -2.645E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.645E-03
 LARGEST INCREMENT OF DISP.         2.121E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        8.300E-07   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.803E-03   TIME AVG. MOMENT      1.818E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.723E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.723E-06
 LARGEST INCREMENT OF ROTATION     -7.833E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.985E-05   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.054E-04   TIME AVG. HEAT FLUX   3.050E-04
 LARGEST RESIDUAL HEAT FLUX         7.029E-11   AT NODE        559   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.195       AT NODE         93   DOF 14
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.432E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.195    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED         23.3    

     RESTART INFORMATION WRITTEN IN STEP  12  AFTER INCREMENT     3


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  156ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.25       TIME AVG. FORCE        2.97    
 LARGEST SCALED RESIDUAL FORCE       303.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       303.    
 LARGEST INCREMENT OF DISP.         2.025E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.319E-05   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.827E-03   TIME AVG. MOMENT      2.071E-03
 LARGEST SCALED RESIDUAL MOMENT     0.319       AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     0.319    
 LARGEST INCREMENT OF ROTATION     -7.404E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.635E-04   AT NODE       1156   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.058E-04   TIME AVG. HEAT FLUX   3.052E-04
 LARGEST RESIDUAL HEAT FLUX         3.760E-07   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.192       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.647E-02   AT NODE        179   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    4.597E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.52       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE       5.25       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       5.25    
 LARGEST INCREMENT OF DISP.         1.965E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -3.207E-05   AT NODE         29   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.801E-03   TIME AVG. MOMENT      1.814E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.477E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.434    
 LARGEST INCREMENT OF ROTATION     -7.402E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.876E-04   AT NODE         92   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.058E-04   TIME AVG. HEAT FLUX   3.052E-04
 LARGEST RESIDUAL HEAT FLUX         1.281E-07   AT NODE        662   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.192       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.535E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.50       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE     -0.569       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.569    
 LARGEST INCREMENT OF DISP.         2.062E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        3.221E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.792E-03   TIME AVG. MOMENT      1.812E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.162E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.162E-04
 LARGEST INCREMENT OF ROTATION     -7.676E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.087E-04   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.058E-04   TIME AVG. HEAT FLUX   3.052E-04
 LARGEST RESIDUAL HEAT FLUX        -2.426E-09   AT NODE        590   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.192       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.122E-06   AT NODE        251   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.50       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE     -1.916E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.916E-02
 LARGEST INCREMENT OF DISP.         2.084E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        2.179E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.791E-03   TIME AVG. MOMENT      1.811E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.186E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.186E-05
 LARGEST INCREMENT OF ROTATION     -7.757E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.221E-05   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.058E-04   TIME AVG. HEAT FLUX   3.052E-04
 LARGEST RESIDUAL HEAT FLUX        -1.150E-09   AT NODE        250   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.192       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.855E-07   AT NODE         82   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  156ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.50       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE     -2.323E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.323E-02
 LARGEST INCREMENT OF DISP.         2.108E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        2.438E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.790E-03   TIME AVG. MOMENT      1.811E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.392E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.392E-05
 LARGEST INCREMENT OF ROTATION     -7.843E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.820E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.058E-04   TIME AVG. HEAT FLUX   3.052E-04
 LARGEST RESIDUAL HEAT FLUX         2.115E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.192       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.138E-07   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.50       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE     -2.734E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.734E-03
 LARGEST INCREMENT OF DISP.         2.117E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        8.359E-07   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.790E-03   TIME AVG. MOMENT      1.811E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.812E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.812E-06
 LARGEST INCREMENT OF ROTATION     -7.873E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.027E-05   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.058E-04   TIME AVG. HEAT FLUX   3.052E-04
 LARGEST RESIDUAL HEAT FLUX         7.218E-11   AT NODE        559   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.192       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.461E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.192    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       0.400    ,  TOTAL TIME COMPLETED         23.4    

     RESTART INFORMATION WRITTEN IN STEP  12  AFTER INCREMENT     4


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  156ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.25       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE       308.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       308.    
 LARGEST INCREMENT OF DISP.         2.019E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.404E-05   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.831E-03   TIME AVG. MOMENT      2.015E-03
 LARGEST SCALED RESIDUAL MOMENT     0.324       AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     0.324    
 LARGEST INCREMENT OF ROTATION     -7.421E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.852E-04   AT NODE       1131   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.062E-04   TIME AVG. HEAT FLUX   3.054E-04
 LARGEST RESIDUAL HEAT FLUX         3.813E-07   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.192       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.268E-02   AT NODE        179   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    4.511E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  156ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.50       TIME AVG. FORCE        2.52    
 LARGEST SCALED RESIDUAL FORCE       5.63       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       5.63    
 LARGEST INCREMENT OF DISP.         1.956E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -3.351E-05   AT NODE         29   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.792E-03   TIME AVG. MOMENT      1.807E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.842E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.463    
 LARGEST INCREMENT OF ROTATION     -7.422E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.151E-04   AT NODE         92   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.062E-04   TIME AVG. HEAT FLUX   3.054E-04
 LARGEST RESIDUAL HEAT FLUX         1.292E-07   AT NODE        662   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.192       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.549E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  156ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.48       TIME AVG. FORCE        2.52    
 LARGEST SCALED RESIDUAL FORCE     -0.630       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.630    
 LARGEST INCREMENT OF DISP.         2.057E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        3.382E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.782E-03   TIME AVG. MOMENT      1.805E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.725E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.725E-04
 LARGEST INCREMENT OF ROTATION     -7.711E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.306E-04   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.062E-04   TIME AVG. HEAT FLUX   3.054E-04
 LARGEST RESIDUAL HEAT FLUX        -2.539E-09   AT NODE        590   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.192       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.178E-06   AT NODE        251   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.48       TIME AVG. FORCE        2.52    
 LARGEST SCALED RESIDUAL FORCE     -2.045E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.045E-02
 LARGEST INCREMENT OF DISP.         2.080E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        2.234E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.780E-03   TIME AVG. MOMENT      1.805E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.347E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.347E-05
 LARGEST INCREMENT OF ROTATION     -7.796E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.501E-05   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.062E-04   TIME AVG. HEAT FLUX   3.054E-04
 LARGEST RESIDUAL HEAT FLUX        -1.270E-09   AT NODE        250   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.192       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.906E-07   AT NODE         82   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.48       TIME AVG. FORCE        2.52    
 LARGEST SCALED RESIDUAL FORCE     -2.879E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.879E-02
 LARGEST INCREMENT OF DISP.         2.106E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        2.690E-06   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.780E-03   TIME AVG. MOMENT      1.805E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.962E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.962E-05
 LARGEST INCREMENT OF ROTATION     -7.890E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.796E-05   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.062E-04   TIME AVG. HEAT FLUX   3.054E-04
 LARGEST RESIDUAL HEAT FLUX         2.305E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.192       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.256E-07   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  156ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.48       TIME AVG. FORCE        2.52    
 LARGEST SCALED RESIDUAL FORCE     -3.370E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.370E-03
 LARGEST INCREMENT OF DISP.         2.116E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        9.191E-07   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.780E-03   TIME AVG. MOMENT      1.805E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.464E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.464E-06
 LARGEST INCREMENT OF ROTATION     -7.924E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.352E-05   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.062E-04   TIME AVG. HEAT FLUX   3.054E-04
 LARGEST RESIDUAL HEAT FLUX         8.218E-11   AT NODE        559   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.192       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.615E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.192    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED         23.5    

     RESTART INFORMATION WRITTEN IN STEP  12  AFTER INCREMENT     5


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  155ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.26       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE       314.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       314.    
 LARGEST INCREMENT OF DISP.         2.017E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.497E-05   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.835E-03   TIME AVG. MOMENT      1.977E-03
 LARGEST SCALED RESIDUAL MOMENT     0.331       AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     0.331    
 LARGEST INCREMENT OF ROTATION     -7.448E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.108E-04   AT NODE       1131   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.067E-04   TIME AVG. HEAT FLUX   3.056E-04
 LARGEST RESIDUAL HEAT FLUX         3.814E-07   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.191       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.007E-02   AT NODE        402   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    4.373E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  156ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.49       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE       6.11       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       6.11    
 LARGEST INCREMENT OF DISP.         1.949E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -3.528E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.781E-03   TIME AVG. MOMENT      1.801E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.308E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.500    
 LARGEST INCREMENT OF ROTATION     -7.453E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.483E-04   AT NODE         92   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.067E-04   TIME AVG. HEAT FLUX   3.056E-04
 LARGEST RESIDUAL HEAT FLUX         1.308E-07   AT NODE        662   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.191       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.564E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  156ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.47       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE     -0.679       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.679    
 LARGEST INCREMENT OF DISP.         2.053E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        3.548E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.771E-03   TIME AVG. MOMENT      1.799E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.141E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.141E-04
 LARGEST INCREMENT OF ROTATION     -7.748E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.457E-04   AT NODE        181   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.067E-04   TIME AVG. HEAT FLUX   3.056E-04
 LARGEST RESIDUAL HEAT FLUX        -2.651E-09   AT NODE        590   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.191       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.254E-06   AT NODE        251   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.47       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE     -2.205E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.205E-02
 LARGEST INCREMENT OF DISP.         2.076E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        2.304E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.770E-03   TIME AVG. MOMENT      1.799E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.557E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.557E-05
 LARGEST INCREMENT OF ROTATION     -7.835E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.833E-05   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.067E-04   TIME AVG. HEAT FLUX   3.056E-04
 LARGEST RESIDUAL HEAT FLUX        -1.381E-09   AT NODE        250   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.191       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.962E-07   AT NODE         82   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  155ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.47       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE     -3.389E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.389E-02
 LARGEST INCREMENT OF DISP.         2.105E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        2.893E-06   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.770E-03   TIME AVG. MOMENT      1.799E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.485E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.485E-05
 LARGEST INCREMENT OF ROTATION     -7.938E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.060E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.067E-04   TIME AVG. HEAT FLUX   3.056E-04
 LARGEST RESIDUAL HEAT FLUX         2.469E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.191       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.364E-07   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  167ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.47       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE     -3.979E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.979E-03
 LARGEST INCREMENT OF DISP.         2.115E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        9.889E-07   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.770E-03   TIME AVG. MOMENT      1.799E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.087E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.087E-06
 LARGEST INCREMENT OF ROTATION     -7.974E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.633E-05   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.067E-04   TIME AVG. HEAT FLUX   3.056E-04
 LARGEST RESIDUAL HEAT FLUX         9.066E-11   AT NODE        559   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.191       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.747E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.191    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       0.600    ,  TOTAL TIME COMPLETED         23.6    

     RESTART INFORMATION WRITTEN IN STEP  12  AFTER INCREMENT     6


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.27       TIME AVG. FORCE        2.76    
 LARGEST SCALED RESIDUAL FORCE       321.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       321.    
 LARGEST INCREMENT OF DISP.         2.015E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.583E-05   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.840E-03   TIME AVG. MOMENT      1.948E-03
 LARGEST SCALED RESIDUAL MOMENT     0.337       AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     0.337    
 LARGEST INCREMENT OF ROTATION     -7.480E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.319E-04   AT NODE       1131   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.073E-04   TIME AVG. HEAT FLUX   3.059E-04
 LARGEST RESIDUAL HEAT FLUX         3.861E-07   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.191       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        8.747E-03   AT NODE        402   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    4.672E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.47       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE       6.61       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       6.61    
 LARGEST INCREMENT OF DISP.         1.968E-04   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -3.712E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.773E-03   TIME AVG. MOMENT      1.795E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.798E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.539    
 LARGEST INCREMENT OF ROTATION     -7.488E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.825E-04   AT NODE         91   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.073E-04   TIME AVG. HEAT FLUX   3.059E-04
 LARGEST RESIDUAL HEAT FLUX         1.324E-07   AT NODE        662   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.191       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.583E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  156ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.45       TIME AVG. FORCE        2.50    
 LARGEST SCALED RESIDUAL FORCE     -0.705       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.705    
 LARGEST INCREMENT OF DISP.         2.046E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        3.690E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.761E-03   TIME AVG. MOMENT      1.794E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.295E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.295E-04
 LARGEST INCREMENT OF ROTATION     -7.778E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.591E-04   AT NODE        251   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.073E-04   TIME AVG. HEAT FLUX   3.059E-04
 LARGEST RESIDUAL HEAT FLUX        -2.727E-09   AT NODE        590   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.191       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.333E-06   AT NODE        251   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  159ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.45       TIME AVG. FORCE        2.50    
 LARGEST SCALED RESIDUAL FORCE     -2.389E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.389E-02
 LARGEST INCREMENT OF DISP.         2.070E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        2.388E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.761E-03   TIME AVG. MOMENT      1.794E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.806E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.806E-05
 LARGEST INCREMENT OF ROTATION     -7.870E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.219E-05   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.073E-04   TIME AVG. HEAT FLUX   3.059E-04
 LARGEST RESIDUAL HEAT FLUX        -1.458E-09   AT NODE        250   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.191       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.007E-07   AT NODE         81   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.45       TIME AVG. FORCE        2.50    
 LARGEST SCALED RESIDUAL FORCE     -3.718E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.718E-02
 LARGEST INCREMENT OF DISP.         2.100E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        3.005E-06   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.761E-03   TIME AVG. MOMENT      1.794E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.820E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.820E-05
 LARGEST INCREMENT OF ROTATION     -7.977E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.108E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.073E-04   TIME AVG. HEAT FLUX   3.059E-04
 LARGEST RESIDUAL HEAT FLUX         2.586E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.191       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.439E-07   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.45       TIME AVG. FORCE        2.50    
 LARGEST SCALED RESIDUAL FORCE     -4.435E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.435E-03
 LARGEST INCREMENT OF DISP.         2.110E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.034E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.760E-03   TIME AVG. MOMENT      1.794E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.552E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.552E-06
 LARGEST INCREMENT OF ROTATION     -8.015E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.828E-05   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.073E-04   TIME AVG. HEAT FLUX   3.059E-04
 LARGEST RESIDUAL HEAT FLUX         9.717E-11   AT NODE        559   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.191       AT NODE        168   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.837E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.191    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED       0.700    ,  TOTAL TIME COMPLETED         23.7    

     RESTART INFORMATION WRITTEN IN STEP  12  AFTER INCREMENT     7


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.28       TIME AVG. FORCE        2.72    
 LARGEST SCALED RESIDUAL FORCE       327.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       327.    
 LARGEST INCREMENT OF DISP.         2.009E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.676E-05   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.840E-03   TIME AVG. MOMENT      1.924E-03
 LARGEST SCALED RESIDUAL MOMENT     0.343       AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     0.343    
 LARGEST INCREMENT OF ROTATION     -7.497E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.576E-04   AT NODE       1131   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.078E-04   TIME AVG. HEAT FLUX   3.061E-04
 LARGEST RESIDUAL HEAT FLUX         3.910E-07   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.190       AT NODE        169   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        7.616E-03   AT NODE        402   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    4.806E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  161ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.46       TIME AVG. FORCE        2.50    
 LARGEST SCALED RESIDUAL FORCE       7.03       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       7.03    
 LARGEST INCREMENT OF DISP.         1.991E-04   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -3.865E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.762E-03   TIME AVG. MOMENT      1.790E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.198E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.571    
 LARGEST INCREMENT OF ROTATION     -7.507E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.115E-04   AT NODE         91   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.078E-04   TIME AVG. HEAT FLUX   3.061E-04
 LARGEST RESIDUAL HEAT FLUX         1.338E-07   AT NODE        662   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.190       AT NODE        169   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.599E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.44       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE     -0.747       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.747    
 LARGEST INCREMENT OF DISP.         2.038E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        3.839E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.751E-03   TIME AVG. MOMENT      1.788E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.678E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.678E-04
 LARGEST INCREMENT OF ROTATION     -7.805E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.812E-04   AT NODE        251   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.078E-04   TIME AVG. HEAT FLUX   3.061E-04
 LARGEST RESIDUAL HEAT FLUX        -2.832E-09   AT NODE        590   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.190       AT NODE        169   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.394E-06   AT NODE        251   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.44       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE     -2.524E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.524E-02
 LARGEST INCREMENT OF DISP.         2.063E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        2.445E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.750E-03   TIME AVG. MOMENT      1.788E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.997E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -2.997E-05
 LARGEST INCREMENT OF ROTATION     -7.899E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.517E-05   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.078E-04   TIME AVG. HEAT FLUX   3.061E-04
 LARGEST RESIDUAL HEAT FLUX        -1.566E-09   AT NODE        250   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.190       AT NODE        169   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.055E-07   AT NODE         81   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  155ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.44       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE     -4.306E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -4.306E-02
 LARGEST INCREMENT OF DISP.         2.095E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        3.206E-06   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.750E-03   TIME AVG. MOMENT      1.788E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.423E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.423E-05
 LARGEST INCREMENT OF ROTATION     -8.014E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.190E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.078E-04   TIME AVG. HEAT FLUX   3.061E-04
 LARGEST RESIDUAL HEAT FLUX         2.746E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.190       AT NODE        169   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.544E-07   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  155ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.44       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE     -5.133E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.133E-03
 LARGEST INCREMENT OF DISP.         2.106E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.101E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.751E-03   TIME AVG. MOMENT      1.788E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.264E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.264E-06
 LARGEST INCREMENT OF ROTATION     -8.055E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.108E-05   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.078E-04   TIME AVG. HEAT FLUX   3.061E-04
 LARGEST RESIDUAL HEAT FLUX         1.069E-10   AT NODE        559   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.190       AT NODE        169   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.967E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.190    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED       0.800    ,  TOTAL TIME COMPLETED         23.8    

     RESTART INFORMATION WRITTEN IN STEP  12  AFTER INCREMENT     8


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  160ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.29       TIME AVG. FORCE        2.69    
 LARGEST SCALED RESIDUAL FORCE       332.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       332.    
 LARGEST INCREMENT OF DISP.         2.001E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.776E-05   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.842E-03   TIME AVG. MOMENT      1.905E-03
 LARGEST SCALED RESIDUAL MOMENT     0.349       AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     0.349    
 LARGEST INCREMENT OF ROTATION     -7.513E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.870E-04   AT NODE       1134   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.084E-04   TIME AVG. HEAT FLUX   3.064E-04
 LARGEST RESIDUAL HEAT FLUX         3.956E-07   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.190       AT NODE        170   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        6.672E-03   AT NODE        402   DOF 12
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    4.823E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.45       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE       7.47       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       7.47    
 LARGEST INCREMENT OF DISP.         2.013E-04   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -4.020E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.755E-03   TIME AVG. MOMENT      1.785E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.611E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.604    
 LARGEST INCREMENT OF ROTATION     -7.525E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.408E-04   AT NODE         91   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.084E-04   TIME AVG. HEAT FLUX   3.064E-04
 LARGEST RESIDUAL HEAT FLUX         1.351E-07   AT NODE        662   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.190       AT NODE        170   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.615E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  159ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.43       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE     -0.792       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.792    
 LARGEST INCREMENT OF DISP.         2.030E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        4.002E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.741E-03   TIME AVG. MOMENT      1.783E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.130E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.130E-04
 LARGEST INCREMENT OF ROTATION     -7.832E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.043E-04   AT NODE        251   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.084E-04   TIME AVG. HEAT FLUX   3.064E-04
 LARGEST RESIDUAL HEAT FLUX        -2.922E-09   AT NODE        590   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.190       AT NODE        170   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.452E-06   AT NODE        251   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  163ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.43       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE     -2.649E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.649E-02
 LARGEST INCREMENT OF DISP.         2.055E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        2.501E-06   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.744E-03   TIME AVG. MOMENT      1.783E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.190E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.190E-05
 LARGEST INCREMENT OF ROTATION     -7.930E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.829E-05   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.084E-04   TIME AVG. HEAT FLUX   3.064E-04
 LARGEST RESIDUAL HEAT FLUX        -1.692E-09   AT NODE        250   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.190       AT NODE        170   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.116E-07   AT NODE         81   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  159ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.43       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE     -5.087E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.087E-02
 LARGEST INCREMENT OF DISP.         2.089E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        3.452E-06   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.743E-03   TIME AVG. MOMENT      1.783E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.221E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.221E-05
 LARGEST INCREMENT OF ROTATION     -8.054E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.290E-04   AT NODE        251   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.084E-04   TIME AVG. HEAT FLUX   3.064E-04
 LARGEST RESIDUAL HEAT FLUX         2.945E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.190       AT NODE        170   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.668E-07   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.43       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE     -6.024E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.024E-03
 LARGEST INCREMENT OF DISP.         2.101E-04   AT NODE          7   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.181E-06   AT NODE          7   DOF  2
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.743E-03   TIME AVG. MOMENT      1.783E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.172E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.172E-06
 LARGEST INCREMENT OF ROTATION     -8.099E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.441E-05   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.084E-04   TIME AVG. HEAT FLUX   3.064E-04
 LARGEST RESIDUAL HEAT FLUX         1.196E-10   AT NODE        559   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.190       AT NODE        170   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.129E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.190    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED       0.900    ,  TOTAL TIME COMPLETED         23.9    

     RESTART INFORMATION WRITTEN IN STEP  12  AFTER INCREMENT     9


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  157ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.30       TIME AVG. FORCE        2.67    
 LARGEST SCALED RESIDUAL FORCE       339.       AT NODE       1079   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       339.    
 LARGEST INCREMENT OF DISP.         1.994E-04   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.873E-05   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.846E-03   TIME AVG. MOMENT      1.890E-03
 LARGEST SCALED RESIDUAL MOMENT     0.355       AT NODE       1079   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     0.355    
 LARGEST INCREMENT OF ROTATION     -7.531E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.144E-04   AT NODE       1134   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.089E-04   TIME AVG. HEAT FLUX   3.066E-04
 LARGEST RESIDUAL HEAT FLUX         3.989E-07   AT NODE        643   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.189       AT NODE        170   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        5.890E-03   AT NODE        402   DOF 12
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF TEMP.    CORRECTION    4.813E-05
          HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.44       TIME AVG. FORCE        2.48    
 LARGEST SCALED RESIDUAL FORCE       7.92       AT NODE        747   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       7.92    
 LARGEST INCREMENT OF DISP.         2.037E-04   AT NODE          1   DOF  2
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.       -4.181E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.748E-03   TIME AVG. MOMENT      1.780E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.040E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.638    
 LARGEST INCREMENT OF ROTATION     -7.544E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.703E-04   AT NODE         91   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.089E-04   TIME AVG. HEAT FLUX   3.066E-04
 LARGEST RESIDUAL HEAT FLUX         1.365E-07   AT NODE        662   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.189       AT NODE        170   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -1.630E-05   AT NODE        160   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.41       TIME AVG. FORCE        2.48    
 LARGEST SCALED RESIDUAL FORCE     -0.821       AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -0.821    
 LARGEST INCREMENT OF DISP.         2.036E-04   AT NODE          7   DOF  2
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        4.149E-05   AT NODE          1   DOF  3
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.733E-03   TIME AVG. MOMENT      1.778E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.402E-04   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -7.402E-04
 LARGEST INCREMENT OF ROTATION     -7.854E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.282E-04   AT NODE        251   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.089E-04   TIME AVG. HEAT FLUX   3.066E-04
 LARGEST RESIDUAL HEAT FLUX        -3.005E-09   AT NODE        590   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.189       AT NODE        170   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -6.517E-06   AT NODE        251   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.41       TIME AVG. FORCE        2.48    
 LARGEST SCALED RESIDUAL FORCE     -2.789E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.789E-02
 LARGEST INCREMENT OF DISP.         2.062E-04   AT NODE          7   DOF  2
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        2.605E-06   AT NODE          7   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.734E-03   TIME AVG. MOMENT      1.778E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.412E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -3.412E-05
 LARGEST INCREMENT OF ROTATION     -7.955E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.016E-04   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.089E-04   TIME AVG. HEAT FLUX   3.066E-04
 LARGEST RESIDUAL HEAT FLUX        -1.795E-09   AT NODE        250   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.189       AT NODE        170   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.167E-07   AT NODE         81   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.41       TIME AVG. FORCE        2.48    
 LARGEST SCALED RESIDUAL FORCE     -5.733E-02   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -5.733E-02
 LARGEST INCREMENT OF DISP.         2.099E-04   AT NODE          7   DOF  2
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        3.672E-06   AT NODE          7   DOF  2
   INSTANCE: SHADE-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.734E-03   TIME AVG. MOMENT      1.778E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.880E-05   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -5.880E-05
 LARGEST INCREMENT OF ROTATION     -8.087E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.367E-04   AT NODE        387   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.089E-04   TIME AVG. HEAT FLUX   3.066E-04
 LARGEST RESIDUAL HEAT FLUX         3.090E-10   AT NODE        557   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.189       AT NODE        170   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.        1.767E-07   AT NODE         15   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  13146
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      7.741e+08
        SOLVER ELAPSED TIME:  158ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.41       TIME AVG. FORCE        2.48    
 LARGEST SCALED RESIDUAL FORCE     -6.804E-03   AT NODE        747   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -6.804E-03
 LARGEST INCREMENT OF DISP.         2.111E-04   AT NODE          7   DOF  2
   INSTANCE: SHADE-1                                                                         
 LARGEST CORRECTION TO DISP.        1.262E-06   AT NODE          7   DOF  2
   INSTANCE: SHADE-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.734E-03   TIME AVG. MOMENT      1.778E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.966E-06   AT NODE        747   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -6.966E-06
 LARGEST INCREMENT OF ROTATION     -8.134E-03   AT NODE        161   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.709E-05   AT NODE        227   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.089E-04   TIME AVG. HEAT FLUX   3.066E-04
 LARGEST RESIDUAL HEAT FLUX         1.282E-10   AT NODE        559   DOF 15
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST INCREMENT OF TEMP.         0.189       AT NODE        170   DOF 13
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO TEMP.       -2.246E-08   AT NODE        162   DOF 11
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.189    

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         24.0    

     RESTART INFORMATION WRITTEN IN STEP  12  AFTER INCREMENT    10


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        369  INCREMENTS
                      16  CUTBACKS IN AUTOMATIC INCREMENTATION
                    1825  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                    1825  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                    1825  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       1  WARNING MESSAGES DURING USER INPUT PROCESSING
                     524  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       9  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =      25.    
       SYSTEM TIME (SEC)    =     0.90    
       TOTAL CPU TIME (SEC) =      26.    
       WALLCLOCK TIME (SEC) =           25
       MEMORY PEAK (GB)     =            0
