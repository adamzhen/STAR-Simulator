1

   Abaqus 2025                                  Date 15-Nov-2026   Time 17:06:38
   For use by TEXAS A_M UNIVERSITY SYSTEM under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                1.000E-02
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-12
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 1.00    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

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
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     RESTART FILE WILL BE WRITTEN EVERY     1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                 1000000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     1.114E-03

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.9       TIME AVG. FORCE        12.9    
 LARGEST SCALED RESIDUAL FORCE      -302.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -302.    
 LARGEST INCREMENT OF DISP.         8.130E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.130E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.687E-04   TIME AVG. MOMENT      1.687E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.546       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.546    
 LARGEST INCREMENT OF ROTATION      8.141E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.141E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.350E-02   TIME AVG. FORCE       8.350E-02
 LARGEST SCALED RESIDUAL FORCE       10.0       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       10.0    
 LARGEST INCREMENT OF DISP.         8.124E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.309E-05   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.409E-05   TIME AVG. MOMENT      7.409E-05
 LARGEST SCALED RESIDUAL MOMENT    -2.211E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.211E-03
 LARGEST INCREMENT OF ROTATION      8.134E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.228E-04   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.

     NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.723E-02   TIME AVG. FORCE       3.723E-02
 LARGEST SCALED RESIDUAL FORCE     -1.565E-04   AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.565E-04
 LARGEST INCREMENT OF DISP.         8.117E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.513E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.391E-05   TIME AVG. MOMENT      7.391E-05
 LARGEST SCALED RESIDUAL MOMENT     3.982E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.982E-06
 LARGEST INCREMENT OF ROTATION      8.128E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.119E-04   AT NODE        245   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      3.728E-02   TIME AVG. FORCE       3.728E-02
 LARGEST SCALED RESIDUAL FORCE     -5.250E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.250E-04
 LARGEST INCREMENT OF DISP.         8.128E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.051E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.401E-05   TIME AVG. MOMENT      7.401E-05
 LARGEST SCALED RESIDUAL MOMENT     1.043E-08   AT NODE        754   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     1.043E-08
 LARGEST INCREMENT OF ROTATION      8.139E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.055E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      3.728E-02   TIME AVG. FORCE       3.728E-02
 LARGEST SCALED RESIDUAL FORCE     -1.849E-09   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.849E-09
 LARGEST INCREMENT OF DISP.         8.128E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.056E-10   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.401E-05   TIME AVG. MOMENT      7.401E-05
 LARGEST SCALED RESIDUAL MOMENT    -2.494E-11   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.494E-11
 LARGEST INCREMENT OF ROTATION      8.139E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.060E-08   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       1.000E-02,  TOTAL TIME COMPLETED        1.000E-02

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT     1


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.35       TIME AVG. FORCE        2.19    
 LARGEST SCALED RESIDUAL FORCE       650.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       650.    
 LARGEST INCREMENT OF DISP.        -7.714E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.994E-05   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.417E-04   TIME AVG. MOMENT      1.578E-04
 LARGEST SCALED RESIDUAL MOMENT     -1.57       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.57    
 LARGEST INCREMENT OF ROTATION      7.797E-02   AT NODE        242   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.178E-02   AT NODE        245   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.112       TIME AVG. FORCE       7.475E-02
 LARGEST SCALED RESIDUAL FORCE       29.3       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       29.3    
 LARGEST INCREMENT OF DISP.         7.704E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.415E-05   AT NODE        754   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.501E-04   TIME AVG. MOMENT      1.121E-04
 LARGEST SCALED RESIDUAL MOMENT     5.261E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.261E-04
 LARGEST INCREMENT OF ROTATION      7.777E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.201E-02   AT NODE         45   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.169       TIME AVG. FORCE       0.103    
 LARGEST SCALED RESIDUAL FORCE      -1.83       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -1.83    
 LARGEST INCREMENT OF DISP.         8.314E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.914E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.546E-04   TIME AVG. MOMENT      1.143E-04
 LARGEST SCALED RESIDUAL MOMENT     1.056E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.056E-03
 LARGEST INCREMENT OF ROTATION      8.383E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.029E-03   AT NODE        311   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      9.010E-02   TIME AVG. FORCE       6.369E-02
 LARGEST SCALED RESIDUAL FORCE     -8.379E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -8.379E-03
 LARGEST INCREMENT OF DISP.         8.272E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.273E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.541E-04   TIME AVG. MOMENT      1.141E-04
 LARGEST SCALED RESIDUAL MOMENT    -2.540E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.540E-05
 LARGEST INCREMENT OF ROTATION      8.339E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.456E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      9.089E-02   TIME AVG. FORCE       6.409E-02
 LARGEST SCALED RESIDUAL FORCE     -0.206       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.206    
 LARGEST INCREMENT OF DISP.         8.065E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.060E-05   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.522E-04   TIME AVG. MOMENT      1.131E-04
 LARGEST SCALED RESIDUAL MOMENT     1.142E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.142E-05
 LARGEST INCREMENT OF ROTATION      8.130E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.090E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      8.866E-02   TIME AVG. FORCE       6.297E-02
 LARGEST SCALED RESIDUAL FORCE     -1.836E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.836E-05
 LARGEST INCREMENT OF DISP.         8.063E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.201E-07   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.521E-04   TIME AVG. MOMENT      1.131E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.576E-07   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.576E-07
 LARGEST INCREMENT OF ROTATION      8.128E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.198E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       2.000E-02,  TOTAL TIME COMPLETED        2.000E-02

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT     2


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.51       TIME AVG. FORCE        1.55    
 LARGEST SCALED RESIDUAL FORCE       648.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       648.    
 LARGEST INCREMENT OF DISP.        -7.626E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.608E-05   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.196E-04   TIME AVG. MOMENT      1.819E-04
 LARGEST SCALED RESIDUAL MOMENT     -1.56       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.56    
 LARGEST INCREMENT OF ROTATION      7.768E-02   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.169E-02   AT NODE        245   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.170       TIME AVG. FORCE       9.866E-02
 LARGEST SCALED RESIDUAL FORCE       29.2       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       29.2    
 LARGEST INCREMENT OF DISP.         7.588E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.374E-05   AT NODE        754   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.274E-04   TIME AVG. MOMENT      1.512E-04
 LARGEST SCALED RESIDUAL MOMENT    -4.805E-04   AT NODE        386   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -4.805E-04
 LARGEST INCREMENT OF ROTATION      7.755E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.191E-02   AT NODE         45   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       4.79       TIME AVG. FORCE        1.64    
 LARGEST SCALED RESIDUAL FORCE      -106.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -106.    
 LARGEST INCREMENT OF DISP.        -2.955E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.654E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.932E-04   TIME AVG. MOMENT      1.398E-04
 LARGEST SCALED RESIDUAL MOMENT     0.109       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     0.109    
 LARGEST INCREMENT OF ROTATION      2.982E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.783E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.114       TIME AVG. FORCE       8.004E-02
 LARGEST SCALED RESIDUAL FORCE       1.18       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       1.18    
 LARGEST INCREMENT OF DISP.         2.967E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.165E-05   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.814E-04   TIME AVG. MOMENT      1.359E-04
 LARGEST SCALED RESIDUAL MOMENT     1.245E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.245E-03
 LARGEST INCREMENT OF ROTATION      3.014E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.020E-04   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       19.8       TIME AVG. FORCE        6.66    
 LARGEST SCALED RESIDUAL FORCE      -406.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -406.    
 LARGEST INCREMENT OF DISP.        -1.226E-03   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.301E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.106E-04   TIME AVG. MOMENT      2.122E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.868       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.868    
 LARGEST INCREMENT OF ROTATION      0.125       AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.489E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     3 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.755       TIME AVG. FORCE       0.294    
 LARGEST SCALED RESIDUAL FORCE       98.1       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       98.1    
 LARGEST INCREMENT OF DISP.        -1.966E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.518E-06   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.789E-04   TIME AVG. MOMENT      1.350E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.125       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.125    
 LARGEST INCREMENT OF ROTATION      1.993E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.782E-03   AT NODE         45   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.103       TIME AVG. FORCE       7.642E-02
 LARGEST SCALED RESIDUAL FORCE      0.717       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      0.717    
 LARGEST INCREMENT OF DISP.         1.962E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.276E-06   AT NODE        386   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.716E-04   TIME AVG. MOMENT      1.326E-04
 LARGEST SCALED RESIDUAL MOMENT    -2.146E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.146E-05
 LARGEST INCREMENT OF ROTATION      1.992E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.798E-03   AT NODE        245   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.104       TIME AVG. FORCE       7.651E-02
 LARGEST SCALED RESIDUAL FORCE     -5.783E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.783E-03
 LARGEST INCREMENT OF DISP.         1.997E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.440E-06   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.719E-04   TIME AVG. MOMENT      1.327E-04
 LARGEST SCALED RESIDUAL MOMENT    -8.695E-07   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -8.695E-07
 LARGEST INCREMENT OF ROTATION      2.027E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.541E-04   AT NODE         46   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.104       TIME AVG. FORCE       7.654E-02
 LARGEST SCALED RESIDUAL FORCE     -1.492E-06   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.492E-06
 LARGEST INCREMENT OF DISP.         1.996E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.601E-08   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.719E-04   TIME AVG. MOMENT      1.327E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.288E-09   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.288E-09
 LARGEST INCREMENT OF ROTATION      2.027E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.717E-06   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  2.250E-02
 STEP TIME COMPLETED       2.250E-02,  TOTAL TIME COMPLETED        2.250E-02

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT     3


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.500E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.367       TIME AVG. FORCE       0.149    
 LARGEST SCALED RESIDUAL FORCE       38.9       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       38.9    
 LARGEST INCREMENT OF DISP.        -1.973E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.187E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.933E-04   TIME AVG. MOMENT      1.478E-04
 LARGEST SCALED RESIDUAL MOMENT    -2.471E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.471E-02
 LARGEST INCREMENT OF ROTATION      2.010E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.047E-04   AT NODE         45   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.119       TIME AVG. FORCE       8.724E-02
 LARGEST SCALED RESIDUAL FORCE      0.114       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      0.114    
 LARGEST INCREMENT OF DISP.         1.972E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.093E-06   AT NODE        754   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.916E-04   TIME AVG. MOMENT      1.474E-04
 LARGEST SCALED RESIDUAL MOMENT     6.748E-07   AT NODE         45   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT     6.748E-07
 LARGEST INCREMENT OF ROTATION      2.010E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.102E-04   AT NODE         45   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    7.660E-07
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.119       TIME AVG. FORCE       8.727E-02
 LARGEST SCALED RESIDUAL FORCE     -1.273E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.273E-03
 LARGEST INCREMENT OF DISP.         1.988E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.607E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.918E-04   TIME AVG. MOMENT      1.475E-04
 LARGEST SCALED RESIDUAL MOMENT    -3.111E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.111E-08
 LARGEST INCREMENT OF ROTATION      2.027E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.651E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.120       TIME AVG. FORCE       8.729E-02
 LARGEST SCALED RESIDUAL FORCE     -5.669E-09   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.669E-09
 LARGEST INCREMENT OF DISP.         1.988E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.872E-09   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.918E-04   TIME AVG. MOMENT      1.475E-04
 LARGEST SCALED RESIDUAL MOMENT    -6.551E-11   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.551E-11
 LARGEST INCREMENT OF ROTATION      2.027E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.931E-07   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  2.500E-02
 STEP TIME COMPLETED       2.500E-02,  TOTAL TIME COMPLETED        2.500E-02

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT     4


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.625       TIME AVG. FORCE       0.195    
 LARGEST SCALED RESIDUAL FORCE       73.1       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       73.1    
 LARGEST INCREMENT OF DISP.        -2.945E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.890E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.253E-04   TIME AVG. MOMENT      1.630E-04
 LARGEST SCALED RESIDUAL MOMENT    -6.181E-02   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.181E-02
 LARGEST INCREMENT OF ROTATION      3.014E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.311E-03   AT NODE        245   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.145       TIME AVG. FORCE       9.873E-02
 LARGEST SCALED RESIDUAL FORCE      0.401       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      0.401    
 LARGEST INCREMENT OF DISP.         2.941E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.339E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.209E-04   TIME AVG. MOMENT      1.622E-04
 LARGEST SCALED RESIDUAL MOMENT    -9.840E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -9.840E-06
 LARGEST INCREMENT OF ROTATION      3.013E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.322E-03   AT NODE         45   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.145       TIME AVG. FORCE       9.880E-02
 LARGEST SCALED RESIDUAL FORCE     -2.467E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.467E-03
 LARGEST INCREMENT OF DISP.         2.964E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.222E-06   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.212E-04   TIME AVG. MOMENT      1.622E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.108E-07   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.108E-07
 LARGEST INCREMENT OF ROTATION      3.036E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.313E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.145       TIME AVG. FORCE       9.880E-02
 LARGEST SCALED RESIDUAL FORCE     -3.252E-08   AT NODE         45   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -3.252E-08
 LARGEST INCREMENT OF DISP.         2.963E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.004E-08   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.212E-04   TIME AVG. MOMENT      1.622E-04
 LARGEST SCALED RESIDUAL MOMENT    -2.073E-10   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.073E-10
 LARGEST INCREMENT OF ROTATION      3.036E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.039E-06   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    5.625E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-03,  FRACTION OF STEP COMPLETED  2.875E-02
 STEP TIME COMPLETED       2.875E-02,  TOTAL TIME COMPLETED        2.875E-02

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT     5


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.625E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.30       TIME AVG. FORCE       0.300    
 LARGEST SCALED RESIDUAL FORCE       165.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       165.    
 LARGEST INCREMENT OF DISP.        -4.357E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.919E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.789E-04   TIME AVG. MOMENT      1.817E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.207       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.207    
 LARGEST INCREMENT OF ROTATION      4.493E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.912E-03   AT NODE        245   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.185       TIME AVG. FORCE       0.113    
 LARGEST SCALED RESIDUAL FORCE       2.01       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       2.01    
 LARGEST INCREMENT OF DISP.         4.343E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.094E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.648E-04   TIME AVG. MOMENT      1.793E-04
 LARGEST SCALED RESIDUAL MOMENT    -6.905E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.905E-05
 LARGEST INCREMENT OF ROTATION      4.490E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.940E-03   AT NODE        245   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.186       TIME AVG. FORCE       0.113    
 LARGEST SCALED RESIDUAL FORCE     -1.465E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.465E-02
 LARGEST INCREMENT OF DISP.         4.396E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.362E-06   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.656E-04   TIME AVG. MOMENT      1.794E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.157E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.157E-05
 LARGEST INCREMENT OF ROTATION      4.546E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.705E-04   AT NODE         46   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.186       TIME AVG. FORCE       0.113    
 LARGEST SCALED RESIDUAL FORCE     -2.908E-06   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.908E-06
 LARGEST INCREMENT OF DISP.         4.396E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.877E-08   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.655E-04   TIME AVG. MOMENT      1.794E-04
 LARGEST SCALED RESIDUAL MOMENT    -4.792E-09   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.792E-09
 LARGEST INCREMENT OF ROTATION      4.545E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.286E-06   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    8.438E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.625E-03,  FRACTION OF STEP COMPLETED  3.437E-02
 STEP TIME COMPLETED       3.437E-02,  TOTAL TIME COMPLETED        3.437E-02

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT     6


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.84       TIME AVG. FORCE       0.503    
 LARGEST SCALED RESIDUAL FORCE       374.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       374.    
 LARGEST INCREMENT OF DISP.        -6.356E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.558E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.755E-04   TIME AVG. MOMENT      2.074E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.688       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.688    
 LARGEST INCREMENT OF ROTATION      6.640E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.484E-03   AT NODE        245   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.255       TIME AVG. FORCE       0.134    
 LARGEST SCALED RESIDUAL FORCE       10.1       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       10.1    
 LARGEST INCREMENT OF DISP.         6.312E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.413E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.313E-04   TIME AVG. MOMENT      2.011E-04
 LARGEST SCALED RESIDUAL MOMENT    -2.574E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.574E-04
 LARGEST INCREMENT OF ROTATION      6.633E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.569E-03   AT NODE         45   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.256       TIME AVG. FORCE       0.134    
 LARGEST SCALED RESIDUAL FORCE     -0.154       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.154    
 LARGEST INCREMENT OF DISP.         6.481E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.704E-05   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.339E-04   TIME AVG. MOMENT      2.015E-04
 LARGEST SCALED RESIDUAL MOMENT     1.114E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.114E-04
 LARGEST INCREMENT OF ROTATION      6.815E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.881E-03   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.256       TIME AVG. FORCE       0.134    
 LARGEST SCALED RESIDUAL FORCE     -1.009E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.009E-03
 LARGEST INCREMENT OF DISP.         6.467E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.383E-06   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.338E-04   TIME AVG. MOMENT      2.015E-04
 LARGEST SCALED RESIDUAL MOMENT    -7.471E-07   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.471E-07
 LARGEST INCREMENT OF ROTATION      6.800E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.486E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.256       TIME AVG. FORCE       0.134    
 LARGEST SCALED RESIDUAL FORCE     -1.500E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.500E-04
 LARGEST INCREMENT OF DISP.         6.462E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.303E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.337E-04   TIME AVG. MOMENT      2.015E-04
 LARGEST SCALED RESIDUAL MOMENT     7.157E-09   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.157E-09
 LARGEST INCREMENT OF ROTATION      6.794E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.642E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  4.281E-02
 STEP TIME COMPLETED       4.281E-02,  TOTAL TIME COMPLETED        4.281E-02

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT     7


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.45       TIME AVG. FORCE       0.548    
 LARGEST SCALED RESIDUAL FORCE       448.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       448.    
 LARGEST INCREMENT OF DISP.        -6.152E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.945E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.571E-04   TIME AVG. MOMENT      2.334E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.915       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.915    
 LARGEST INCREMENT OF ROTATION      6.560E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.603E-03   AT NODE        245   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  16ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.332       TIME AVG. FORCE       0.159    
 LARGEST SCALED RESIDUAL FORCE       14.3       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       14.3    
 LARGEST INCREMENT OF DISP.         6.084E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.082E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.996E-04   TIME AVG. MOMENT      2.262E-04
 LARGEST SCALED RESIDUAL MOMENT    -3.019E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.019E-04
 LARGEST INCREMENT OF ROTATION      6.551E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.718E-03   AT NODE         45   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.334       TIME AVG. FORCE       0.159    
 LARGEST SCALED RESIDUAL FORCE     -0.257       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.257    
 LARGEST INCREMENT OF DISP.         6.297E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.145E-05   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.031E-04   TIME AVG. MOMENT      2.267E-04
 LARGEST SCALED RESIDUAL MOMENT     2.672E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.672E-04
 LARGEST INCREMENT OF ROTATION      6.785E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.448E-03   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.334       TIME AVG. FORCE       0.159    
 LARGEST SCALED RESIDUAL FORCE     -1.015E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.015E-03
 LARGEST INCREMENT OF DISP.         6.283E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.360E-06   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.029E-04   TIME AVG. MOMENT      2.266E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.255E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.255E-06
 LARGEST INCREMENT OF ROTATION      6.770E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.513E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.334       TIME AVG. FORCE       0.159    
 LARGEST SCALED RESIDUAL FORCE     -3.630E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.630E-04
 LARGEST INCREMENT OF DISP.         6.275E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.028E-07   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.028E-04   TIME AVG. MOMENT      2.266E-04
 LARGEST SCALED RESIDUAL MOMENT     2.773E-08   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.773E-08
 LARGEST INCREMENT OF ROTATION      6.761E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.777E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  5.125E-02
 STEP TIME COMPLETED       5.125E-02,  TOTAL TIME COMPLETED        5.125E-02

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT     8


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  16ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.51       TIME AVG. FORCE       0.531    
 LARGEST SCALED RESIDUAL FORCE       443.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       443.    
 LARGEST INCREMENT OF DISP.        -5.959E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.582E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.255E-04   TIME AVG. MOMENT      2.598E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.900       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.900    
 LARGEST INCREMENT OF ROTATION      6.527E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.289E-03   AT NODE        245   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.416       TIME AVG. FORCE       0.187    
 LARGEST SCALED RESIDUAL FORCE       14.0       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       14.0    
 LARGEST INCREMENT OF DISP.         5.876E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.527E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.690E-04   TIME AVG. MOMENT      2.536E-04
 LARGEST SCALED RESIDUAL MOMENT    -3.712E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.712E-04
 LARGEST INCREMENT OF ROTATION      6.518E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.410E-03   AT NODE         45   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.420       TIME AVG. FORCE       0.188    
 LARGEST SCALED RESIDUAL FORCE     -0.185       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.185    
 LARGEST INCREMENT OF DISP.         6.051E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.767E-05   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.723E-04   TIME AVG. MOMENT      2.539E-04
 LARGEST SCALED RESIDUAL MOMENT     2.351E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.351E-04
 LARGEST INCREMENT OF ROTATION      6.716E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.107E-03   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.421       TIME AVG. FORCE       0.188    
 LARGEST SCALED RESIDUAL FORCE     -2.345E-04   AT NODE         52   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -2.345E-04
 LARGEST INCREMENT OF DISP.         6.055E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.788E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.722E-04   TIME AVG. MOMENT      2.539E-04
 LARGEST SCALED RESIDUAL MOMENT     2.776E-07   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.776E-07
 LARGEST INCREMENT OF ROTATION      6.721E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.184E-04   AT NODE        264   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  5.969E-02
 STEP TIME COMPLETED       5.969E-02,  TOTAL TIME COMPLETED        5.969E-02

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT     9


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.57       TIME AVG. FORCE       0.526    
 LARGEST SCALED RESIDUAL FORCE       438.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       438.    
 LARGEST INCREMENT OF DISP.        -5.736E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.085E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.932E-04   TIME AVG. MOMENT      2.878E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.883       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.883    
 LARGEST INCREMENT OF ROTATION      6.488E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.309E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.507       TIME AVG. FORCE       0.220    
 LARGEST SCALED RESIDUAL FORCE       13.7       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       13.7    
 LARGEST INCREMENT OF DISP.         5.639E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.828E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.386E-04   TIME AVG. MOMENT      2.824E-04
 LARGEST SCALED RESIDUAL MOMENT    -4.388E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.388E-04
 LARGEST INCREMENT OF ROTATION      6.478E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.059E-03   AT NODE         45   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.513       TIME AVG. FORCE       0.220    
 LARGEST SCALED RESIDUAL FORCE     -0.145       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.145    
 LARGEST INCREMENT OF DISP.         5.788E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.510E-05   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.416E-04   TIME AVG. MOMENT      2.827E-04
 LARGEST SCALED RESIDUAL MOMENT     2.057E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.057E-04
 LARGEST INCREMENT OF ROTATION      6.653E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.890E-03   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.514       TIME AVG. FORCE       0.221    
 LARGEST SCALED RESIDUAL FORCE     -2.796E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.796E-03
 LARGEST INCREMENT OF DISP.         5.809E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.455E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.417E-04   TIME AVG. MOMENT      2.827E-04
 LARGEST SCALED RESIDUAL MOMENT     1.023E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.023E-06
 LARGEST INCREMENT OF ROTATION      6.677E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.921E-04   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.515       TIME AVG. FORCE       0.221    
 LARGEST SCALED RESIDUAL FORCE     -3.797E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.797E-04
 LARGEST INCREMENT OF DISP.         5.816E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.644E-07   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.418E-04   TIME AVG. MOMENT      2.827E-04
 LARGEST SCALED RESIDUAL MOMENT     2.958E-08   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.958E-08
 LARGEST INCREMENT OF ROTATION      6.686E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.966E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  6.812E-02
 STEP TIME COMPLETED       6.812E-02,  TOTAL TIME COMPLETED        6.812E-02

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    10


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.62       TIME AVG. FORCE       0.530    
 LARGEST SCALED RESIDUAL FORCE       433.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       433.    
 LARGEST INCREMENT OF DISP.        -5.495E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.477E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.609E-04   TIME AVG. MOMENT      3.171E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.868       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.868    
 LARGEST INCREMENT OF ROTATION      6.454E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.884E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.606       TIME AVG. FORCE       0.256    
 LARGEST SCALED RESIDUAL FORCE       13.4       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       13.4    
 LARGEST INCREMENT OF DISP.         5.385E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.010E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.080E-04   TIME AVG. MOMENT      3.123E-04
 LARGEST SCALED RESIDUAL MOMENT    -5.080E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.080E-04
 LARGEST INCREMENT OF ROTATION      6.443E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.698E-03   AT NODE         45   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.614       TIME AVG. FORCE       0.256    
 LARGEST SCALED RESIDUAL FORCE     -0.105       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.105    
 LARGEST INCREMENT OF DISP.         5.506E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.230E-05   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.105E-04   TIME AVG. MOMENT      3.125E-04
 LARGEST SCALED RESIDUAL MOMENT     1.699E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.699E-04
 LARGEST INCREMENT OF ROTATION      6.591E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.637E-03   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.615       TIME AVG. FORCE       0.256    
 LARGEST SCALED RESIDUAL FORCE     -7.054E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -7.054E-03
 LARGEST INCREMENT OF DISP.         5.538E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.488E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.109E-04   TIME AVG. MOMENT      3.125E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.156E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.156E-06
 LARGEST INCREMENT OF ROTATION      6.630E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.228E-04   AT NODE        269   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  16ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.615       TIME AVG. FORCE       0.256    
 LARGEST SCALED RESIDUAL FORCE     -4.523E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.523E-04
 LARGEST INCREMENT OF DISP.         5.546E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.987E-07   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.110E-04   TIME AVG. MOMENT      3.125E-04
 LARGEST SCALED RESIDUAL MOMENT     3.999E-08   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.999E-08
 LARGEST INCREMENT OF ROTATION      6.640E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.786E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  7.656E-02
 STEP TIME COMPLETED       7.656E-02,  TOTAL TIME COMPLETED        7.656E-02

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    11


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.67       TIME AVG. FORCE       0.541    
 LARGEST SCALED RESIDUAL FORCE       427.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       427.    
 LARGEST INCREMENT OF DISP.        -5.225E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.733E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.276E-04   TIME AVG. MOMENT      3.471E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.849       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.849    
 LARGEST INCREMENT OF ROTATION      6.409E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.354E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.712       TIME AVG. FORCE       0.294    
 LARGEST SCALED RESIDUAL FORCE       13.0       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       13.0    
 LARGEST INCREMENT OF DISP.         5.104E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.083E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.771E-04   TIME AVG. MOMENT      3.429E-04
 LARGEST SCALED RESIDUAL MOMENT    -5.668E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.668E-04
 LARGEST INCREMENT OF ROTATION      6.397E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.635E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.721       TIME AVG. FORCE       0.295    
 LARGEST SCALED RESIDUAL FORCE     -8.304E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -8.304E-02
 LARGEST INCREMENT OF DISP.         5.206E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.046E-05   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.795E-04   TIME AVG. MOMENT      3.431E-04
 LARGEST SCALED RESIDUAL MOMENT     1.423E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.423E-04
 LARGEST INCREMENT OF ROTATION      6.529E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.480E-03   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.722       TIME AVG. FORCE       0.295    
 LARGEST SCALED RESIDUAL FORCE     -1.393E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.393E-02
 LARGEST INCREMENT OF DISP.         5.248E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.543E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.799E-04   TIME AVG. MOMENT      3.432E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.448E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.448E-06
 LARGEST INCREMENT OF ROTATION      6.583E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.723E-04   AT NODE        315   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.722       TIME AVG. FORCE       0.295    
 LARGEST SCALED RESIDUAL FORCE     -5.377E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.377E-04
 LARGEST INCREMENT OF DISP.         5.256E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.288E-07   AT NODE         47   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.800E-04   TIME AVG. MOMENT      3.432E-04
 LARGEST SCALED RESIDUAL MOMENT     4.745E-08   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.745E-08
 LARGEST INCREMENT OF ROTATION      6.594E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.067E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  8.500E-02
 STEP TIME COMPLETED       8.500E-02,  TOTAL TIME COMPLETED        8.500E-02

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    12


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.71       TIME AVG. FORCE       0.558    
 LARGEST SCALED RESIDUAL FORCE       421.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       421.    
 LARGEST INCREMENT OF DISP.        -4.938E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.881E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.937E-04   TIME AVG. MOMENT      3.778E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.830       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.830    
 LARGEST INCREMENT OF ROTATION      6.365E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.746E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.823       TIME AVG. FORCE       0.336    
 LARGEST SCALED RESIDUAL FORCE       12.7       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       12.7    
 LARGEST INCREMENT OF DISP.         4.806E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.071E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.455E-04   TIME AVG. MOMENT      3.741E-04
 LARGEST SCALED RESIDUAL MOMENT    -6.189E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.189E-04
 LARGEST INCREMENT OF ROTATION      6.353E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.908E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.833       TIME AVG. FORCE       0.337    
 LARGEST SCALED RESIDUAL FORCE     -6.504E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.504E-02
 LARGEST INCREMENT OF DISP.         4.891E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.811E-06   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.474E-04   TIME AVG. MOMENT      3.743E-04
 LARGEST SCALED RESIDUAL MOMENT     1.180E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.180E-04
 LARGEST INCREMENT OF ROTATION      6.469E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.334E-03   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.834       TIME AVG. FORCE       0.337    
 LARGEST SCALED RESIDUAL FORCE     -2.161E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.161E-02
 LARGEST INCREMENT OF DISP.         4.940E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.298E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.481E-04   TIME AVG. MOMENT      3.743E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.640E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.640E-06
 LARGEST INCREMENT OF ROTATION      6.536E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.004E-04   AT NODE        314   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -9.731E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.835       TIME AVG. FORCE       0.337    
 LARGEST SCALED RESIDUAL FORCE     -5.047E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.047E-04
 LARGEST INCREMENT OF DISP.         4.948E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.600E-07   AT NODE         49   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.482E-04   TIME AVG. MOMENT      3.743E-04
 LARGEST SCALED RESIDUAL MOMENT     5.040E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.040E-08
 LARGEST INCREMENT OF ROTATION      6.547E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.034E-04   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  9.344E-02
 STEP TIME COMPLETED       9.344E-02,  TOTAL TIME COMPLETED        9.344E-02

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    13


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.75       TIME AVG. FORCE       0.581    
 LARGEST SCALED RESIDUAL FORCE       415.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       415.    
 LARGEST INCREMENT OF DISP.        -4.635E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.929E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.590E-04   TIME AVG. MOMENT      4.089E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.812       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.812    
 LARGEST INCREMENT OF ROTATION      6.320E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.065E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.939       TIME AVG. FORCE       0.380    
 LARGEST SCALED RESIDUAL FORCE       12.4       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       12.4    
 LARGEST INCREMENT OF DISP.         4.492E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.989E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.129E-04   TIME AVG. MOMENT      4.057E-04
 LARGEST SCALED RESIDUAL MOMENT    -6.623E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.623E-04
 LARGEST INCREMENT OF ROTATION      6.307E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.117E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.951       TIME AVG. FORCE       0.381    
 LARGEST SCALED RESIDUAL FORCE     -5.143E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.143E-02
 LARGEST INCREMENT OF DISP.         4.563E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.698E-06   AT NODE         46   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.145E-04   TIME AVG. MOMENT      4.058E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.048E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.048E-04
 LARGEST INCREMENT OF ROTATION      6.410E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.209E-03   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.952       TIME AVG. FORCE       0.381    
 LARGEST SCALED RESIDUAL FORCE     -2.960E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.960E-02
 LARGEST INCREMENT OF DISP.         4.617E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.806E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.152E-04   TIME AVG. MOMENT      4.058E-04
 LARGEST SCALED RESIDUAL MOMENT     1.952E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.952E-06
 LARGEST INCREMENT OF ROTATION      6.489E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.119E-04   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -1.513E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.952       TIME AVG. FORCE       0.381    
 LARGEST SCALED RESIDUAL FORCE     -4.367E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.367E-04
 LARGEST INCREMENT OF DISP.         4.624E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.980E-07   AT NODE         45   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.153E-04   TIME AVG. MOMENT      4.058E-04
 LARGEST SCALED RESIDUAL MOMENT     6.995E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.995E-08
 LARGEST INCREMENT OF ROTATION      6.498E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.617E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.102    
 STEP TIME COMPLETED       0.102    ,  TOTAL TIME COMPLETED        0.102    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    14


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.79       TIME AVG. FORCE       0.608    
 LARGEST SCALED RESIDUAL FORCE       408.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       408.    
 LARGEST INCREMENT OF DISP.        -4.682E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.885E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.234E-04   TIME AVG. MOMENT      4.403E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.793       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.793    
 LARGEST INCREMENT OF ROTATION      6.274E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.316E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.06       TIME AVG. FORCE       0.426    
 LARGEST SCALED RESIDUAL FORCE       12.0       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       12.0    
 LARGEST INCREMENT OF DISP.        -4.672E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.054E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.792E-04   TIME AVG. MOMENT      4.374E-04
 LARGEST SCALED RESIDUAL MOMENT    -6.967E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.967E-04
 LARGEST INCREMENT OF ROTATION      6.260E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.272E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.07       TIME AVG. FORCE       0.427    
 LARGEST SCALED RESIDUAL FORCE     -4.123E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.123E-02
 LARGEST INCREMENT OF DISP.        -4.742E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.361E-06   AT NODE         46   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.804E-04   TIME AVG. MOMENT      4.375E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.015E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.015E-04
 LARGEST INCREMENT OF ROTATION      6.352E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.104E-03   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.07       TIME AVG. FORCE       0.427    
 LARGEST SCALED RESIDUAL FORCE     -3.726E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.726E-02
 LARGEST INCREMENT OF DISP.        -4.810E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.813E-06   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.812E-04   TIME AVG. MOMENT      4.375E-04
 LARGEST SCALED RESIDUAL MOMENT     2.368E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.368E-06
 LARGEST INCREMENT OF ROTATION      6.441E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.057E-04   AT NODE        312   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.07       TIME AVG. FORCE       0.427    
 LARGEST SCALED RESIDUAL FORCE     -3.648E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.648E-04
 LARGEST INCREMENT OF DISP.        -4.816E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.763E-07   AT NODE         45   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.813E-04   TIME AVG. MOMENT      4.375E-04
 LARGEST SCALED RESIDUAL MOMENT     8.406E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     8.406E-08
 LARGEST INCREMENT OF ROTATION      6.450E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.790E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED       0.110    ,  TOTAL TIME COMPLETED        0.110    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    15


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.83       TIME AVG. FORCE       0.640    
 LARGEST SCALED RESIDUAL FORCE       402.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       402.    
 LARGEST INCREMENT OF DISP.        -4.904E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.761E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.867E-04   TIME AVG. MOMENT      4.718E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.774       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.774    
 LARGEST INCREMENT OF ROTATION      6.227E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.509E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.19       TIME AVG. FORCE       0.474    
 LARGEST SCALED RESIDUAL FORCE       11.7       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       11.7    
 LARGEST INCREMENT OF DISP.        -4.893E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.368E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.442E-04   TIME AVG. MOMENT      4.692E-04
 LARGEST SCALED RESIDUAL MOMENT    -7.222E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.222E-04
 LARGEST INCREMENT OF ROTATION      6.214E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.385E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.20       TIME AVG. FORCE       0.475    
 LARGEST SCALED RESIDUAL FORCE     -3.364E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.364E-02
 LARGEST INCREMENT OF DISP.        -4.959E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.049E-06   AT NODE         46   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.454E-04   TIME AVG. MOMENT      4.693E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.018E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.018E-04
 LARGEST INCREMENT OF ROTATION      6.296E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.016E-03   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.20       TIME AVG. FORCE       0.475    
 LARGEST SCALED RESIDUAL FORCE     -4.409E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.409E-02
 LARGEST INCREMENT OF DISP.        -5.037E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.792E-06   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.462E-04   TIME AVG. MOMENT      4.693E-04
 LARGEST SCALED RESIDUAL MOMENT     2.856E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.856E-06
 LARGEST INCREMENT OF ROTATION      6.392E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.818E-04   AT NODE        311   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.20       TIME AVG. FORCE       0.475    
 LARGEST SCALED RESIDUAL FORCE     -3.020E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.020E-04
 LARGEST INCREMENT OF DISP.        -5.043E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.474E-07   AT NODE         45   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.463E-04   TIME AVG. MOMENT      4.693E-04
 LARGEST SCALED RESIDUAL MOMENT     9.247E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.247E-08
 LARGEST INCREMENT OF ROTATION      6.400E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.999E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.119    
 STEP TIME COMPLETED       0.119    ,  TOTAL TIME COMPLETED        0.119    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    16


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.87       TIME AVG. FORCE       0.675    
 LARGEST SCALED RESIDUAL FORCE       396.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       396.    
 LARGEST INCREMENT OF DISP.        -5.099E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.567E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.049E-03   TIME AVG. MOMENT      5.034E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.755       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.755    
 LARGEST INCREMENT OF ROTATION      6.180E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.650E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.31       TIME AVG. FORCE       0.525    
 LARGEST SCALED RESIDUAL FORCE       11.3       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       11.3    
 LARGEST INCREMENT OF DISP.        -5.088E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.651E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.008E-03   TIME AVG. MOMENT      5.010E-04
 LARGEST SCALED RESIDUAL MOMENT    -7.395E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.395E-04
 LARGEST INCREMENT OF ROTATION      6.166E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.463E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.32       TIME AVG. FORCE       0.525    
 LARGEST SCALED RESIDUAL FORCE     -2.806E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.806E-02
 LARGEST INCREMENT OF DISP.        -5.150E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.778E-06   AT NODE         46   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.009E-03   TIME AVG. MOMENT      5.011E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.076E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.076E-04
 LARGEST INCREMENT OF ROTATION      6.241E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.853E-04   AT NODE        168   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.33       TIME AVG. FORCE       0.525    
 LARGEST SCALED RESIDUAL FORCE     -4.979E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.979E-02
 LARGEST INCREMENT OF DISP.        -5.237E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.649E-06   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.010E-03   TIME AVG. MOMENT      5.011E-04
 LARGEST SCALED RESIDUAL MOMENT     3.464E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.464E-06
 LARGEST INCREMENT OF ROTATION      6.344E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.041E-03   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.33       TIME AVG. FORCE       0.525    
 LARGEST SCALED RESIDUAL FORCE     -2.519E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.519E-04
 LARGEST INCREMENT OF DISP.        -5.243E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.180E-07   AT NODE         45   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.010E-03   TIME AVG. MOMENT      5.011E-04
 LARGEST SCALED RESIDUAL MOMENT     9.621E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.621E-08
 LARGEST INCREMENT OF ROTATION      6.351E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.307E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.127    
 STEP TIME COMPLETED       0.127    ,  TOTAL TIME COMPLETED        0.127    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    17


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.91       TIME AVG. FORCE       0.714    
 LARGEST SCALED RESIDUAL FORCE       390.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       390.    
 LARGEST INCREMENT OF DISP.        -5.270E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.313E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.110E-03   TIME AVG. MOMENT      5.350E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.737       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.737    
 LARGEST INCREMENT OF ROTATION      6.133E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.747E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.576    
 LARGEST SCALED RESIDUAL FORCE       11.0       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       11.0    
 LARGEST INCREMENT OF DISP.        -5.257E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.902E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.070E-03   TIME AVG. MOMENT      5.328E-04
 LARGEST SCALED RESIDUAL MOMENT    -7.492E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.492E-04
 LARGEST INCREMENT OF ROTATION      6.119E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.512E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.577    
 LARGEST SCALED RESIDUAL FORCE     -2.403E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.403E-02
 LARGEST INCREMENT OF DISP.        -5.317E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.560E-06   AT NODE         47   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.071E-03   TIME AVG. MOMENT      5.328E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.229E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.229E-04
 LARGEST INCREMENT OF ROTATION      6.188E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.000E-03   AT NODE        168   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.577    
 LARGEST SCALED RESIDUAL FORCE     -5.423E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.423E-02
 LARGEST INCREMENT OF DISP.        -5.411E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.371E-06   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.072E-03   TIME AVG. MOMENT      5.329E-04
 LARGEST SCALED RESIDUAL MOMENT     4.297E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.297E-06
 LARGEST INCREMENT OF ROTATION      6.295E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.085E-03   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.577    
 LARGEST SCALED RESIDUAL FORCE     -2.138E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.138E-04
 LARGEST INCREMENT OF DISP.        -5.417E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.912E-07   AT NODE         45   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.072E-03   TIME AVG. MOMENT      5.329E-04
 LARGEST SCALED RESIDUAL MOMENT     9.660E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.660E-08
 LARGEST INCREMENT OF ROTATION      6.302E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.732E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.136    
 STEP TIME COMPLETED       0.136    ,  TOTAL TIME COMPLETED        0.136    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    18


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.95       TIME AVG. FORCE       0.755    
 LARGEST SCALED RESIDUAL FORCE       383.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       383.    
 LARGEST INCREMENT OF DISP.        -5.414E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.007E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.170E-03   TIME AVG. MOMENT      5.664E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.719       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.719    
 LARGEST INCREMENT OF ROTATION      6.086E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.805E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.58       TIME AVG. FORCE       0.630    
 LARGEST SCALED RESIDUAL FORCE       10.6       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       10.6    
 LARGEST INCREMENT OF DISP.        -5.402E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.125E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.131E-03   TIME AVG. MOMENT      5.644E-04
 LARGEST SCALED RESIDUAL MOMENT    -7.520E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.520E-04
 LARGEST INCREMENT OF ROTATION      6.072E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.536E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.59       TIME AVG. FORCE       0.630    
 LARGEST SCALED RESIDUAL FORCE     -2.134E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.134E-02
 LARGEST INCREMENT OF DISP.        -5.459E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.465E-06   AT NODE         47   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.132E-03   TIME AVG. MOMENT      5.644E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.582E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.582E-04
 LARGEST INCREMENT OF ROTATION      6.136E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.009E-03   AT NODE        168   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.59       TIME AVG. FORCE       0.630    
 LARGEST SCALED RESIDUAL FORCE     -5.741E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.741E-02
 LARGEST INCREMENT OF DISP.        -5.558E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.957E-06   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.133E-03   TIME AVG. MOMENT      5.644E-04
 LARGEST SCALED RESIDUAL MOMENT     5.647E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.647E-06
 LARGEST INCREMENT OF ROTATION      6.246E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.115E-03   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.59       TIME AVG. FORCE       0.630    
 LARGEST SCALED RESIDUAL FORCE     -1.852E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.852E-04
 LARGEST INCREMENT OF DISP.        -5.564E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.685E-07   AT NODE         45   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.133E-03   TIME AVG. MOMENT      5.645E-04
 LARGEST SCALED RESIDUAL MOMENT     9.478E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.478E-08
 LARGEST INCREMENT OF ROTATION      6.252E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.268E-05   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.144    
 STEP TIME COMPLETED       0.144    ,  TOTAL TIME COMPLETED        0.144    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    19


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.99       TIME AVG. FORCE       0.798    
 LARGEST SCALED RESIDUAL FORCE       377.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       377.    
 LARGEST INCREMENT OF DISP.        -5.534E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.659E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.227E-03   TIME AVG. MOMENT      5.976E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.702       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.702    
 LARGEST INCREMENT OF ROTATION      6.039E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.831E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.71       TIME AVG. FORCE       0.684    
 LARGEST SCALED RESIDUAL FORCE       10.3       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       10.3    
 LARGEST INCREMENT OF DISP.        -5.521E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.333E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.189E-03   TIME AVG. MOMENT      5.957E-04
 LARGEST SCALED RESIDUAL MOMENT    -7.490E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.490E-04
 LARGEST INCREMENT OF ROTATION      6.026E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.538E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.72       TIME AVG. FORCE       0.685    
 LARGEST SCALED RESIDUAL FORCE     -2.055E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.055E-02
 LARGEST INCREMENT OF DISP.        -5.576E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.509E-06   AT NODE         47   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.190E-03   TIME AVG. MOMENT      5.958E-04
 LARGEST SCALED RESIDUAL MOMENT    -2.557E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.557E-04
 LARGEST INCREMENT OF ROTATION      6.085E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.014E-03   AT NODE        168   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.72       TIME AVG. FORCE       0.685    
 LARGEST SCALED RESIDUAL FORCE     -5.941E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.941E-02
 LARGEST INCREMENT OF DISP.        -5.680E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.041E-05   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.191E-03   TIME AVG. MOMENT      5.958E-04
 LARGEST SCALED RESIDUAL MOMENT     8.686E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     8.686E-06
 LARGEST INCREMENT OF ROTATION      6.197E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.133E-03   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.72       TIME AVG. FORCE       0.685    
 LARGEST SCALED RESIDUAL FORCE     -1.641E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.641E-04
 LARGEST INCREMENT OF DISP.        -5.686E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.499E-07   AT NODE         45   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.191E-03   TIME AVG. MOMENT      5.958E-04
 LARGEST SCALED RESIDUAL MOMENT     9.160E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.160E-08
 LARGEST INCREMENT OF ROTATION      6.203E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.901E-05   AT NODE         46   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.152    
 STEP TIME COMPLETED       0.152    ,  TOTAL TIME COMPLETED        0.152    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    20


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.03       TIME AVG. FORCE       0.844    
 LARGEST SCALED RESIDUAL FORCE       371.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       371.    
 LARGEST INCREMENT OF DISP.        -5.628E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.276E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.283E-03   TIME AVG. MOMENT      6.285E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.684       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.684    
 LARGEST INCREMENT OF ROTATION      5.993E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.829E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.85       TIME AVG. FORCE       0.740    
 LARGEST SCALED RESIDUAL FORCE       9.98       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       9.98    
 LARGEST INCREMENT OF DISP.        -5.616E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.678E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.247E-03   TIME AVG. MOMENT      6.268E-04
 LARGEST SCALED RESIDUAL MOMENT    -7.412E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.412E-04
 LARGEST INCREMENT OF ROTATION      5.979E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.540E-03   AT NODE        268   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.86       TIME AVG. FORCE       0.741    
 LARGEST SCALED RESIDUAL FORCE     -4.824E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.824E-02
 LARGEST INCREMENT OF DISP.        -5.669E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.127E-06   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.248E-03   TIME AVG. MOMENT      6.268E-04
 LARGEST SCALED RESIDUAL MOMENT    -9.409E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -9.409E-04
 LARGEST INCREMENT OF ROTATION      6.036E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.015E-03   AT NODE        168   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.86       TIME AVG. FORCE       0.741    
 LARGEST SCALED RESIDUAL FORCE     -6.019E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.019E-02
 LARGEST INCREMENT OF DISP.        -5.777E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.072E-05   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.249E-03   TIME AVG. MOMENT      6.269E-04
 LARGEST SCALED RESIDUAL MOMENT     2.776E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.776E-05
 LARGEST INCREMENT OF ROTATION      6.149E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.141E-03   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.86       TIME AVG. FORCE       0.741    
 LARGEST SCALED RESIDUAL FORCE     -1.526E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.526E-04
 LARGEST INCREMENT OF DISP.        -5.782E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.438E-07   AT NODE         46   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.249E-03   TIME AVG. MOMENT      6.269E-04
 LARGEST SCALED RESIDUAL MOMENT    -3.068E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.068E-07
 LARGEST INCREMENT OF ROTATION      6.154E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.692E-05   AT NODE         46   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.161    
 STEP TIME COMPLETED       0.161    ,  TOTAL TIME COMPLETED        0.161    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    21


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.06       TIME AVG. FORCE       0.892    
 LARGEST SCALED RESIDUAL FORCE       365.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       365.    
 LARGEST INCREMENT OF DISP.        -5.699E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.319E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.338E-03   TIME AVG. MOMENT      6.592E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.668       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.668    
 LARGEST INCREMENT OF ROTATION      5.946E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.803E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.98       TIME AVG. FORCE       0.797    
 LARGEST SCALED RESIDUAL FORCE       9.70       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       9.70    
 LARGEST INCREMENT OF DISP.        -5.686E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.672E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.301E-03   TIME AVG. MOMENT      6.575E-04
 LARGEST SCALED RESIDUAL MOMENT    -7.263E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.263E-04
 LARGEST INCREMENT OF ROTATION      5.933E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.521E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.99       TIME AVG. FORCE       0.798    
 LARGEST SCALED RESIDUAL FORCE     -2.479E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.479E-02
 LARGEST INCREMENT OF DISP.        -5.739E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.095E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.301E-03   TIME AVG. MOMENT      6.576E-04
 LARGEST SCALED RESIDUAL MOMENT     4.994E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.994E-04
 LARGEST INCREMENT OF ROTATION      5.988E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.010E-03   AT NODE        125   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.99       TIME AVG. FORCE       0.798    
 LARGEST SCALED RESIDUAL FORCE     -6.040E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.040E-02
 LARGEST INCREMENT OF DISP.        -5.849E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.093E-05   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.302E-03   TIME AVG. MOMENT      6.576E-04
 LARGEST SCALED RESIDUAL MOMENT    -1.186E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.186E-05
 LARGEST INCREMENT OF ROTATION      6.101E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.142E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.99       TIME AVG. FORCE       0.798    
 LARGEST SCALED RESIDUAL FORCE     -1.370E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.370E-04
 LARGEST INCREMENT OF DISP.        -5.854E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.236E-07   AT NODE        244   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.302E-03   TIME AVG. MOMENT      6.576E-04
 LARGEST SCALED RESIDUAL MOMENT     1.658E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.658E-07
 LARGEST INCREMENT OF ROTATION      6.106E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.395E-05   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.169    
 STEP TIME COMPLETED       0.169    ,  TOTAL TIME COMPLETED        0.169    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    22


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.10       TIME AVG. FORCE       0.942    
 LARGEST SCALED RESIDUAL FORCE       359.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       359.    
 LARGEST INCREMENT OF DISP.        -5.747E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.642E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.391E-03   TIME AVG. MOMENT      6.895E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.651       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.651    
 LARGEST INCREMENT OF ROTATION      5.900E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.758E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.12       TIME AVG. FORCE       0.855    
 LARGEST SCALED RESIDUAL FORCE       9.41       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       9.41    
 LARGEST INCREMENT OF DISP.        -5.734E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.668E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.354E-03   TIME AVG. MOMENT      6.879E-04
 LARGEST SCALED RESIDUAL MOMENT    -7.109E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.109E-04
 LARGEST INCREMENT OF ROTATION      5.887E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.474E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.13       TIME AVG. FORCE       0.856    
 LARGEST SCALED RESIDUAL FORCE     -1.630E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.630E-02
 LARGEST INCREMENT OF DISP.        -5.786E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.317E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.354E-03   TIME AVG. MOMENT      6.879E-04
 LARGEST SCALED RESIDUAL MOMENT     1.968E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.968E-04
 LARGEST INCREMENT OF ROTATION      5.940E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.003E-03   AT NODE        125   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.13       TIME AVG. FORCE       0.856    
 LARGEST SCALED RESIDUAL FORCE     -5.977E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.977E-02
 LARGEST INCREMENT OF DISP.        -5.896E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.103E-05   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.355E-03   TIME AVG. MOMENT      6.879E-04
 LARGEST SCALED RESIDUAL MOMENT    -4.322E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.322E-06
 LARGEST INCREMENT OF ROTATION      6.053E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.136E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.13       TIME AVG. FORCE       0.856    
 LARGEST SCALED RESIDUAL FORCE     -1.264E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.264E-04
 LARGEST INCREMENT OF DISP.        -5.901E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.092E-07   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.355E-03   TIME AVG. MOMENT      6.879E-04
 LARGEST SCALED RESIDUAL MOMENT     7.818E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.818E-08
 LARGEST INCREMENT OF ROTATION      6.058E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.183E-05   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.178    
 STEP TIME COMPLETED       0.178    ,  TOTAL TIME COMPLETED        0.178    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    23


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.14       TIME AVG. FORCE       0.993    
 LARGEST SCALED RESIDUAL FORCE       354.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       354.    
 LARGEST INCREMENT OF DISP.        -5.772E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.920E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.443E-03   TIME AVG. MOMENT      7.194E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.635       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.635    
 LARGEST INCREMENT OF ROTATION      5.854E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.695E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.25       TIME AVG. FORCE       0.914    
 LARGEST SCALED RESIDUAL FORCE       9.13       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       9.13    
 LARGEST INCREMENT OF DISP.        -5.759E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.703E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.405E-03   TIME AVG. MOMENT      7.178E-04
 LARGEST SCALED RESIDUAL MOMENT    -6.918E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.918E-04
 LARGEST INCREMENT OF ROTATION      5.842E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.423E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.26       TIME AVG. FORCE       0.915    
 LARGEST SCALED RESIDUAL FORCE     -1.584E-02   AT NODE         47   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.584E-02
 LARGEST INCREMENT OF DISP.        -5.811E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.196E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.406E-03   TIME AVG. MOMENT      7.178E-04
 LARGEST SCALED RESIDUAL MOMENT     1.257E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.257E-04
 LARGEST INCREMENT OF ROTATION      5.894E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.930E-04   AT NODE        125   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.27       TIME AVG. FORCE       0.915    
 LARGEST SCALED RESIDUAL FORCE     -5.852E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.852E-02
 LARGEST INCREMENT OF DISP.        -5.921E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.102E-05   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.407E-03   TIME AVG. MOMENT      7.179E-04
 LARGEST SCALED RESIDUAL MOMENT    -4.357E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.357E-06
 LARGEST INCREMENT OF ROTATION      6.005E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.124E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.27       TIME AVG. FORCE       0.915    
 LARGEST SCALED RESIDUAL FORCE     -1.190E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.190E-04
 LARGEST INCREMENT OF DISP.        -5.926E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.987E-07   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.407E-03   TIME AVG. MOMENT      7.179E-04
 LARGEST SCALED RESIDUAL MOMENT     7.323E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.323E-08
 LARGEST INCREMENT OF ROTATION      6.010E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.028E-05   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.186    
 STEP TIME COMPLETED       0.186    ,  TOTAL TIME COMPLETED        0.186    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    24


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.18       TIME AVG. FORCE        1.05    
 LARGEST SCALED RESIDUAL FORCE       348.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       348.    
 LARGEST INCREMENT OF DISP.        -5.774E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.155E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.491E-03   TIME AVG. MOMENT      7.488E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.619       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.619    
 LARGEST INCREMENT OF ROTATION      5.809E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.619E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.39       TIME AVG. FORCE       0.974    
 LARGEST SCALED RESIDUAL FORCE       8.85       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       8.85    
 LARGEST INCREMENT OF DISP.        -5.762E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.721E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.454E-03   TIME AVG. MOMENT      7.473E-04
 LARGEST SCALED RESIDUAL MOMENT    -6.702E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.702E-04
 LARGEST INCREMENT OF ROTATION      5.797E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.365E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.40       TIME AVG. FORCE       0.974    
 LARGEST SCALED RESIDUAL FORCE     -1.566E-02   AT NODE         47   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.566E-02
 LARGEST INCREMENT OF DISP.        -5.814E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.180E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.453E-03   TIME AVG. MOMENT      7.473E-04
 LARGEST SCALED RESIDUAL MOMENT     9.518E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.518E-05
 LARGEST INCREMENT OF ROTATION      5.848E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.815E-04   AT NODE        125   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.40       TIME AVG. FORCE       0.974    
 LARGEST SCALED RESIDUAL FORCE     -5.681E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.681E-02
 LARGEST INCREMENT OF DISP.        -5.923E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.094E-05   AT NODE        241   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.454E-03   TIME AVG. MOMENT      7.473E-04
 LARGEST SCALED RESIDUAL MOMENT    -4.335E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.335E-06
 LARGEST INCREMENT OF ROTATION      5.958E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.107E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.40       TIME AVG. FORCE       0.974    
 LARGEST SCALED RESIDUAL FORCE     -1.131E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.131E-04
 LARGEST INCREMENT OF DISP.        -5.928E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.890E-07   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.454E-03   TIME AVG. MOMENT      7.473E-04
 LARGEST SCALED RESIDUAL MOMENT     6.829E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.829E-08
 LARGEST INCREMENT OF ROTATION      5.963E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.903E-05   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.195    
 STEP TIME COMPLETED       0.195    ,  TOTAL TIME COMPLETED        0.195    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    25


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.22       TIME AVG. FORCE        1.10    
 LARGEST SCALED RESIDUAL FORCE       342.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       342.    
 LARGEST INCREMENT OF DISP.        -5.756E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.348E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.537E-03   TIME AVG. MOMENT      7.777E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.604       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.604    
 LARGEST INCREMENT OF ROTATION      5.764E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.531E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.53       TIME AVG. FORCE        1.03    
 LARGEST SCALED RESIDUAL FORCE       8.58       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       8.58    
 LARGEST INCREMENT OF DISP.        -5.744E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.717E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.499E-03   TIME AVG. MOMENT      7.763E-04
 LARGEST SCALED RESIDUAL MOMENT    -6.468E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.468E-04
 LARGEST INCREMENT OF ROTATION      5.752E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.299E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        1.03    
 LARGEST SCALED RESIDUAL FORCE     -1.554E-02   AT NODE         47   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.554E-02
 LARGEST INCREMENT OF DISP.        -5.796E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.191E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.500E-03   TIME AVG. MOMENT      7.763E-04
 LARGEST SCALED RESIDUAL MOMENT     7.907E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.907E-05
 LARGEST INCREMENT OF ROTATION      5.804E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.686E-04   AT NODE        126   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        1.03    
 LARGEST SCALED RESIDUAL FORCE     -5.477E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.477E-02
 LARGEST INCREMENT OF DISP.        -5.904E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.079E-05   AT NODE        240   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.500E-03   TIME AVG. MOMENT      7.763E-04
 LARGEST SCALED RESIDUAL MOMENT    -4.266E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.266E-06
 LARGEST INCREMENT OF ROTATION      5.911E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.087E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        1.03    
 LARGEST SCALED RESIDUAL FORCE     -1.083E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.083E-04
 LARGEST INCREMENT OF DISP.        -5.908E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.795E-07   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.501E-03   TIME AVG. MOMENT      7.763E-04
 LARGEST SCALED RESIDUAL MOMENT     6.340E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.340E-08
 LARGEST INCREMENT OF ROTATION      5.916E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.801E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.203    
 STEP TIME COMPLETED       0.203    ,  TOTAL TIME COMPLETED        0.203    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    26


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.33       TIME AVG. FORCE        1.16    
 LARGEST SCALED RESIDUAL FORCE       337.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       337.    
 LARGEST INCREMENT OF DISP.        -5.718E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.501E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.583E-03   TIME AVG. MOMENT      8.062E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.589       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.589    
 LARGEST INCREMENT OF ROTATION      5.719E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.434E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.67       TIME AVG. FORCE        1.10    
 LARGEST SCALED RESIDUAL FORCE       8.32       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       8.32    
 LARGEST INCREMENT OF DISP.        -5.706E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.690E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.546E-03   TIME AVG. MOMENT      8.048E-04
 LARGEST SCALED RESIDUAL MOMENT    -6.219E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.219E-04
 LARGEST INCREMENT OF ROTATION      5.707E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.227E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.68       TIME AVG. FORCE        1.10    
 LARGEST SCALED RESIDUAL FORCE     -1.548E-02   AT NODE         47   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.548E-02
 LARGEST INCREMENT OF DISP.        -5.758E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.209E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.546E-03   TIME AVG. MOMENT      8.048E-04
 LARGEST SCALED RESIDUAL MOMENT     6.972E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.972E-05
 LARGEST INCREMENT OF ROTATION      5.759E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.548E-04   AT NODE        126   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.68       TIME AVG. FORCE        1.10    
 LARGEST SCALED RESIDUAL FORCE     -5.248E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.248E-02
 LARGEST INCREMENT OF DISP.        -5.863E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.059E-05   AT NODE        238   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.548E-03   TIME AVG. MOMENT      8.049E-04
 LARGEST SCALED RESIDUAL MOMENT    -4.161E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.161E-06
 LARGEST INCREMENT OF ROTATION      5.865E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.064E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.68       TIME AVG. FORCE        1.10    
 LARGEST SCALED RESIDUAL FORCE     -1.043E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.043E-04
 LARGEST INCREMENT OF DISP.        -5.868E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.700E-07   AT NODE        244   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.547E-03   TIME AVG. MOMENT      8.049E-04
 LARGEST SCALED RESIDUAL MOMENT     5.860E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.860E-08
 LARGEST INCREMENT OF ROTATION      5.869E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.716E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.212    
 STEP TIME COMPLETED       0.212    ,  TOTAL TIME COMPLETED        0.212    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    27


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.48       TIME AVG. FORCE        1.22    
 LARGEST SCALED RESIDUAL FORCE       331.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       331.    
 LARGEST INCREMENT OF DISP.        -5.660E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.617E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.632E-03   TIME AVG. MOMENT      8.344E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.575       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.575    
 LARGEST INCREMENT OF ROTATION      5.675E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.329E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.82       TIME AVG. FORCE        1.16    
 LARGEST SCALED RESIDUAL FORCE       8.06       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       8.06    
 LARGEST INCREMENT OF DISP.        -5.649E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.640E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.598E-03   TIME AVG. MOMENT      8.332E-04
 LARGEST SCALED RESIDUAL MOMENT    -5.961E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.961E-04
 LARGEST INCREMENT OF ROTATION      5.663E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.149E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.83       TIME AVG. FORCE        1.16    
 LARGEST SCALED RESIDUAL FORCE     -1.544E-02   AT NODE         47   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.544E-02
 LARGEST INCREMENT OF DISP.        -5.701E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.221E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.598E-03   TIME AVG. MOMENT      8.332E-04
 LARGEST SCALED RESIDUAL MOMENT     6.413E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.413E-05
 LARGEST INCREMENT OF ROTATION      5.716E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.403E-04   AT NODE        126   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.83       TIME AVG. FORCE        1.16    
 LARGEST SCALED RESIDUAL FORCE     -5.004E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.004E-02
 LARGEST INCREMENT OF DISP.        -5.804E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.034E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.600E-03   TIME AVG. MOMENT      8.333E-04
 LARGEST SCALED RESIDUAL MOMENT    -4.029E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.029E-06
 LARGEST INCREMENT OF ROTATION      5.819E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.039E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -6.528E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.84       TIME AVG. FORCE        1.16    
 LARGEST SCALED RESIDUAL FORCE     -1.008E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.008E-04
 LARGEST INCREMENT OF DISP.        -5.808E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.601E-07   AT NODE        243   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.600E-03   TIME AVG. MOMENT      8.333E-04
 LARGEST SCALED RESIDUAL MOMENT     5.393E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.393E-08
 LARGEST INCREMENT OF ROTATION      5.823E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.641E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.220    
 STEP TIME COMPLETED       0.220    ,  TOTAL TIME COMPLETED        0.220    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    28


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.65       TIME AVG. FORCE        1.28    
 LARGEST SCALED RESIDUAL FORCE       326.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       326.    
 LARGEST INCREMENT OF DISP.         5.585E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.697E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.685E-03   TIME AVG. MOMENT      8.626E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.560       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.560    
 LARGEST INCREMENT OF ROTATION      5.631E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.217E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.98       TIME AVG. FORCE        1.22    
 LARGEST SCALED RESIDUAL FORCE       7.82       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       7.82    
 LARGEST INCREMENT OF DISP.        -5.574E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.570E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.652E-03   TIME AVG. MOMENT      8.615E-04
 LARGEST SCALED RESIDUAL MOMENT    -5.696E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.696E-04
 LARGEST INCREMENT OF ROTATION      5.620E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.067E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.99       TIME AVG. FORCE        1.22    
 LARGEST SCALED RESIDUAL FORCE     -1.541E-02   AT NODE         47   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.541E-02
 LARGEST INCREMENT OF DISP.        -5.626E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.225E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.652E-03   TIME AVG. MOMENT      8.615E-04
 LARGEST SCALED RESIDUAL MOMENT     6.091E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.091E-05
 LARGEST INCREMENT OF ROTATION      5.672E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.255E-04   AT NODE        126   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.99       TIME AVG. FORCE        1.22    
 LARGEST SCALED RESIDUAL FORCE     -4.750E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.750E-02
 LARGEST INCREMENT OF DISP.        -5.725E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.004E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.653E-03   TIME AVG. MOMENT      8.615E-04
 LARGEST SCALED RESIDUAL MOMENT    -3.876E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.876E-06
 LARGEST INCREMENT OF ROTATION      5.773E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.012E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -6.443E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.99       TIME AVG. FORCE        1.22    
 LARGEST SCALED RESIDUAL FORCE     -9.765E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -9.765E-05
 LARGEST INCREMENT OF DISP.        -5.729E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.499E-07   AT NODE        241   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.653E-03   TIME AVG. MOMENT      8.615E-04
 LARGEST SCALED RESIDUAL MOMENT     4.943E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.943E-08
 LARGEST INCREMENT OF ROTATION      5.777E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.572E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.228    
 STEP TIME COMPLETED       0.228    ,  TOTAL TIME COMPLETED        0.228    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    29


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.80       TIME AVG. FORCE        1.34    
 LARGEST SCALED RESIDUAL FORCE       321.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       321.    
 LARGEST INCREMENT OF DISP.         5.502E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.742E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.739E-03   TIME AVG. MOMENT      8.908E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.547       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.547    
 LARGEST INCREMENT OF ROTATION      5.587E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.100E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.13       TIME AVG. FORCE        1.28    
 LARGEST SCALED RESIDUAL FORCE       7.58       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       7.58    
 LARGEST INCREMENT OF DISP.        -5.481E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.479E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.707E-03   TIME AVG. MOMENT      8.897E-04
 LARGEST SCALED RESIDUAL MOMENT    -5.427E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.427E-04
 LARGEST INCREMENT OF ROTATION      5.576E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.984E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.14       TIME AVG. FORCE        1.29    
 LARGEST SCALED RESIDUAL FORCE     -1.538E-02   AT NODE         47   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.538E-02
 LARGEST INCREMENT OF DISP.        -5.533E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.218E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.707E-03   TIME AVG. MOMENT      8.897E-04
 LARGEST SCALED RESIDUAL MOMENT     5.936E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.936E-05
 LARGEST INCREMENT OF ROTATION      5.630E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.104E-04   AT NODE        126   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.14       TIME AVG. FORCE        1.29    
 LARGEST SCALED RESIDUAL FORCE     -4.493E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.493E-02
 LARGEST INCREMENT OF DISP.        -5.628E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.711E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.708E-03   TIME AVG. MOMENT      8.898E-04
 LARGEST SCALED RESIDUAL MOMENT    -3.708E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.708E-06
 LARGEST INCREMENT OF ROTATION      5.727E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.848E-04   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -6.152E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.15       TIME AVG. FORCE        1.29    
 LARGEST SCALED RESIDUAL FORCE     -9.479E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -9.479E-05
 LARGEST INCREMENT OF DISP.        -5.633E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.398E-07   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.708E-03   TIME AVG. MOMENT      8.898E-04
 LARGEST SCALED RESIDUAL MOMENT     4.510E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.510E-08
 LARGEST INCREMENT OF ROTATION      5.732E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.507E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.237    
 STEP TIME COMPLETED       0.237    ,  TOTAL TIME COMPLETED        0.237    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    30


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.96       TIME AVG. FORCE        1.40    
 LARGEST SCALED RESIDUAL FORCE       316.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       316.    
 LARGEST INCREMENT OF DISP.         5.402E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.756E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.792E-03   TIME AVG. MOMENT      9.189E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.533       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.533    
 LARGEST INCREMENT OF ROTATION      5.545E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.979E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.29       TIME AVG. FORCE        1.35    
 LARGEST SCALED RESIDUAL FORCE       7.35       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       7.35    
 LARGEST INCREMENT OF DISP.        -5.372E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.371E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.762E-03   TIME AVG. MOMENT      9.179E-04
 LARGEST SCALED RESIDUAL MOMENT    -5.157E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.157E-04
 LARGEST INCREMENT OF ROTATION      5.533E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.897E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.30       TIME AVG. FORCE        1.35    
 LARGEST SCALED RESIDUAL FORCE     -1.534E-02   AT NODE         47   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.534E-02
 LARGEST INCREMENT OF DISP.        -5.424E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.197E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.762E-03   TIME AVG. MOMENT      9.179E-04
 LARGEST SCALED RESIDUAL MOMENT     5.915E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.915E-05
 LARGEST INCREMENT OF ROTATION      5.588E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.954E-04   AT NODE        127   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.30       TIME AVG. FORCE        1.35    
 LARGEST SCALED RESIDUAL FORCE     -4.237E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.237E-02
 LARGEST INCREMENT OF DISP.        -5.515E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.346E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.763E-03   TIME AVG. MOMENT      9.179E-04
 LARGEST SCALED RESIDUAL MOMENT    -3.532E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.532E-06
 LARGEST INCREMENT OF ROTATION      5.682E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.564E-04   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -5.711E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.30       TIME AVG. FORCE        1.35    
 LARGEST SCALED RESIDUAL FORCE     -9.208E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -9.208E-05
 LARGEST INCREMENT OF DISP.        -5.519E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.294E-07   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.764E-03   TIME AVG. MOMENT      9.180E-04
 LARGEST SCALED RESIDUAL MOMENT     4.098E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.098E-08
 LARGEST INCREMENT OF ROTATION      5.687E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.445E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.245    
 STEP TIME COMPLETED       0.245    ,  TOTAL TIME COMPLETED        0.245    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    31


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.11       TIME AVG. FORCE        1.47    
 LARGEST SCALED RESIDUAL FORCE       311.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       311.    
 LARGEST INCREMENT OF DISP.         5.287E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.739E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.846E-03   TIME AVG. MOMENT      9.470E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.520       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.520    
 LARGEST INCREMENT OF ROTATION      5.504E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.855E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.45       TIME AVG. FORCE        1.42    
 LARGEST SCALED RESIDUAL FORCE       7.12       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       7.12    
 LARGEST INCREMENT OF DISP.        -5.247E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.245E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.817E-03   TIME AVG. MOMENT      9.461E-04
 LARGEST SCALED RESIDUAL MOMENT    -4.888E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.888E-04
 LARGEST INCREMENT OF ROTATION      5.491E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.807E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.46       TIME AVG. FORCE        1.42    
 LARGEST SCALED RESIDUAL FORCE     -1.559E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.559E-02
 LARGEST INCREMENT OF DISP.        -5.299E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.164E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.817E-03   TIME AVG. MOMENT      9.460E-04
 LARGEST SCALED RESIDUAL MOMENT     6.014E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.014E-05
 LARGEST INCREMENT OF ROTATION      5.546E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.810E-04   AT NODE        127   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.46       TIME AVG. FORCE        1.42    
 LARGEST SCALED RESIDUAL FORCE     -3.985E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.985E-02
 LARGEST INCREMENT OF DISP.        -5.386E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.955E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.818E-03   TIME AVG. MOMENT      9.461E-04
 LARGEST SCALED RESIDUAL MOMENT    -3.351E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.351E-06
 LARGEST INCREMENT OF ROTATION      5.638E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.276E-04   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -5.168E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.46       TIME AVG. FORCE        1.42    
 LARGEST SCALED RESIDUAL FORCE     -8.948E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -8.948E-05
 LARGEST INCREMENT OF DISP.        -5.391E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.181E-07   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.818E-03   TIME AVG. MOMENT      9.461E-04
 LARGEST SCALED RESIDUAL MOMENT     3.707E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.707E-08
 LARGEST INCREMENT OF ROTATION      5.642E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.384E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.254    
 STEP TIME COMPLETED       0.254    ,  TOTAL TIME COMPLETED        0.254    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    32


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.26       TIME AVG. FORCE        1.53    
 LARGEST SCALED RESIDUAL FORCE       306.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       306.    
 LARGEST INCREMENT OF DISP.         5.156E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.694E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.900E-03   TIME AVG. MOMENT      9.750E-04
 LARGEST SCALED RESIDUAL MOMENT    -0.507       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.507    
 LARGEST INCREMENT OF ROTATION      5.463E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.729E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        1.48    
 LARGEST SCALED RESIDUAL FORCE       6.90       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       6.90    
 LARGEST INCREMENT OF DISP.        -5.109E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.105E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.871E-03   TIME AVG. MOMENT      9.741E-04
 LARGEST SCALED RESIDUAL MOMENT    -4.622E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.622E-04
 LARGEST INCREMENT OF ROTATION      5.448E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.714E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.62       TIME AVG. FORCE        1.48    
 LARGEST SCALED RESIDUAL FORCE     -1.603E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.603E-02
 LARGEST INCREMENT OF DISP.        -5.160E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.118E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.871E-03   TIME AVG. MOMENT      9.741E-04
 LARGEST SCALED RESIDUAL MOMENT     6.238E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.238E-05
 LARGEST INCREMENT OF ROTATION      5.504E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.669E-04   AT NODE        127   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.62       TIME AVG. FORCE        1.48    
 LARGEST SCALED RESIDUAL FORCE     -3.740E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.740E-02
 LARGEST INCREMENT OF DISP.        -5.243E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.544E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.872E-03   TIME AVG. MOMENT      9.741E-04
 LARGEST SCALED RESIDUAL MOMENT    -3.168E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.168E-06
 LARGEST INCREMENT OF ROTATION      5.593E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.987E-04   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -4.563E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.62       TIME AVG. FORCE        1.48    
 LARGEST SCALED RESIDUAL FORCE     -8.692E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -8.692E-05
 LARGEST INCREMENT OF DISP.        -5.247E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.058E-07   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.872E-03   TIME AVG. MOMENT      9.741E-04
 LARGEST SCALED RESIDUAL MOMENT     3.338E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.338E-08
 LARGEST INCREMENT OF ROTATION      5.597E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.323E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.262    
 STEP TIME COMPLETED       0.262    ,  TOTAL TIME COMPLETED        0.262    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    33


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.41       TIME AVG. FORCE        1.60    
 LARGEST SCALED RESIDUAL FORCE       301.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       301.    
 LARGEST INCREMENT OF DISP.         5.013E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.623E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.954E-03   TIME AVG. MOMENT      1.003E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.494       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.494    
 LARGEST INCREMENT OF ROTATION      5.422E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.601E-03   AT NODE        318   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.76       TIME AVG. FORCE        1.55    
 LARGEST SCALED RESIDUAL FORCE       6.69       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       6.69    
 LARGEST INCREMENT OF DISP.         4.959E-04   AT NODE        239   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.951E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.927E-03   TIME AVG. MOMENT      1.002E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.360E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.360E-04
 LARGEST INCREMENT OF ROTATION      5.406E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.620E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        1.55    
 LARGEST SCALED RESIDUAL FORCE     -1.651E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.651E-02
 LARGEST INCREMENT OF DISP.         5.018E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.059E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.927E-03   TIME AVG. MOMENT      1.002E-03
 LARGEST SCALED RESIDUAL MOMENT     6.615E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.615E-05
 LARGEST INCREMENT OF ROTATION      5.463E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.533E-04   AT NODE        127   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        1.55    
 LARGEST SCALED RESIDUAL FORCE     -3.502E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.502E-02
 LARGEST INCREMENT OF DISP.         5.099E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.120E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.928E-03   TIME AVG. MOMENT      1.002E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.985E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.985E-06
 LARGEST INCREMENT OF ROTATION      5.549E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.699E-04   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -3.926E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        1.55    
 LARGEST SCALED RESIDUAL FORCE     -8.438E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -8.438E-05
 LARGEST INCREMENT OF DISP.         5.103E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.926E-07   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.928E-03   TIME AVG. MOMENT      1.002E-03
 LARGEST SCALED RESIDUAL MOMENT     3.400E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.400E-08
 LARGEST INCREMENT OF ROTATION      5.553E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.261E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.271    
 STEP TIME COMPLETED       0.271    ,  TOTAL TIME COMPLETED        0.271    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    34


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.56       TIME AVG. FORCE        1.66    
 LARGEST SCALED RESIDUAL FORCE       296.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       296.    
 LARGEST INCREMENT OF DISP.         4.856E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.528E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.007E-03   TIME AVG. MOMENT      1.031E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.482       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.482    
 LARGEST INCREMENT OF ROTATION      5.381E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.473E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.93       TIME AVG. FORCE        1.62    
 LARGEST SCALED RESIDUAL FORCE       6.48       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       6.48    
 LARGEST INCREMENT OF DISP.         4.825E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.785E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.981E-03   TIME AVG. MOMENT      1.030E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.103E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.103E-04
 LARGEST INCREMENT OF ROTATION      5.365E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.524E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  16ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.94       TIME AVG. FORCE        1.62    
 LARGEST SCALED RESIDUAL FORCE     -1.703E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.703E-02
 LARGEST INCREMENT OF DISP.         4.885E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.990E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.981E-03   TIME AVG. MOMENT      1.030E-03
 LARGEST SCALED RESIDUAL MOMENT     7.207E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.207E-05
 LARGEST INCREMENT OF ROTATION      5.422E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.403E-04   AT NODE        128   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.94       TIME AVG. FORCE        1.62    
 LARGEST SCALED RESIDUAL FORCE     -3.275E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.275E-02
 LARGEST INCREMENT OF DISP.         4.962E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.686E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.982E-03   TIME AVG. MOMENT      1.030E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.806E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.806E-06
 LARGEST INCREMENT OF ROTATION      5.505E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.412E-04   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -3.276E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.94       TIME AVG. FORCE        1.62    
 LARGEST SCALED RESIDUAL FORCE     -8.184E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -8.184E-05
 LARGEST INCREMENT OF DISP.         4.966E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.784E-07   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.982E-03   TIME AVG. MOMENT      1.030E-03
 LARGEST SCALED RESIDUAL MOMENT     3.560E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.560E-08
 LARGEST INCREMENT OF ROTATION      5.510E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.198E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.279    
 STEP TIME COMPLETED       0.279    ,  TOTAL TIME COMPLETED        0.279    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    35


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.70       TIME AVG. FORCE        1.73    
 LARGEST SCALED RESIDUAL FORCE       291.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       291.    
 LARGEST INCREMENT OF DISP.         4.688E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.411E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.061E-03   TIME AVG. MOMENT      1.059E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.470       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.470    
 LARGEST INCREMENT OF ROTATION      5.341E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.346E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.09       TIME AVG. FORCE        1.69    
 LARGEST SCALED RESIDUAL FORCE       6.29       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       6.29    
 LARGEST INCREMENT OF DISP.         4.681E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.610E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.035E-03   TIME AVG. MOMENT      1.058E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.852E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.852E-04
 LARGEST INCREMENT OF ROTATION      5.323E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.427E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       4.10       TIME AVG. FORCE        1.69    
 LARGEST SCALED RESIDUAL FORCE     -1.760E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.760E-02
 LARGEST INCREMENT OF DISP.         4.740E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.915E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.036E-03   TIME AVG. MOMENT      1.058E-03
 LARGEST SCALED RESIDUAL MOMENT     8.149E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     8.149E-05
 LARGEST INCREMENT OF ROTATION      5.382E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.283E-04   AT NODE        128   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       4.10       TIME AVG. FORCE        1.69    
 LARGEST SCALED RESIDUAL FORCE     -3.058E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.058E-02
 LARGEST INCREMENT OF DISP.         4.813E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.247E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.037E-03   TIME AVG. MOMENT      1.058E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.632E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.632E-06
 LARGEST INCREMENT OF ROTATION      5.462E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.130E-04   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -2.626E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       4.10       TIME AVG. FORCE        1.69    
 LARGEST SCALED RESIDUAL FORCE     -7.929E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -7.929E-05
 LARGEST INCREMENT OF DISP.         4.816E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.635E-07   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.037E-03   TIME AVG. MOMENT      1.058E-03
 LARGEST SCALED RESIDUAL MOMENT     3.785E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.785E-08
 LARGEST INCREMENT OF ROTATION      5.466E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.133E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.287    
 STEP TIME COMPLETED       0.287    ,  TOTAL TIME COMPLETED        0.287    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    36


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.84       TIME AVG. FORCE        1.80    
 LARGEST SCALED RESIDUAL FORCE       287.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       287.    
 LARGEST INCREMENT OF DISP.         4.509E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.273E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.113E-03   TIME AVG. MOMENT      1.087E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.459       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.459    
 LARGEST INCREMENT OF ROTATION      5.300E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.220E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.25       TIME AVG. FORCE        1.76    
 LARGEST SCALED RESIDUAL FORCE       6.09       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       6.09    
 LARGEST INCREMENT OF DISP.        -4.527E-04   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.427E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.089E-03   TIME AVG. MOMENT      1.086E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.608E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.608E-04
 LARGEST INCREMENT OF ROTATION      5.282E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.330E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       4.27       TIME AVG. FORCE        1.76    
 LARGEST SCALED RESIDUAL FORCE     -1.825E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.825E-02
 LARGEST INCREMENT OF DISP.         4.585E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.844E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.089E-03   TIME AVG. MOMENT      1.086E-03
 LARGEST SCALED RESIDUAL MOMENT     9.778E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.778E-05
 LARGEST INCREMENT OF ROTATION      5.341E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.170E-04   AT NODE        128   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       4.27       TIME AVG. FORCE        1.76    
 LARGEST SCALED RESIDUAL FORCE     -2.852E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.852E-02
 LARGEST INCREMENT OF DISP.         4.653E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.806E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.090E-03   TIME AVG. MOMENT      1.086E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.463E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.463E-06
 LARGEST INCREMENT OF ROTATION      5.419E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.852E-04   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -1.978E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       4.27       TIME AVG. FORCE        1.76    
 LARGEST SCALED RESIDUAL FORCE     -7.673E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -7.673E-05
 LARGEST INCREMENT OF DISP.         4.656E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.479E-07   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.090E-03   TIME AVG. MOMENT      1.086E-03
 LARGEST SCALED RESIDUAL MOMENT     4.150E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.150E-08
 LARGEST INCREMENT OF ROTATION      5.423E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.067E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.296    
 STEP TIME COMPLETED       0.296    ,  TOTAL TIME COMPLETED        0.296    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    37


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.98       TIME AVG. FORCE        1.87    
 LARGEST SCALED RESIDUAL FORCE       282.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       282.    
 LARGEST INCREMENT OF DISP.         4.321E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.117E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.165E-03   TIME AVG. MOMENT      1.114E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.447       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.447    
 LARGEST INCREMENT OF ROTATION      5.260E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.093E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.42       TIME AVG. FORCE        1.83    
 LARGEST SCALED RESIDUAL FORCE       5.90       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       5.90    
 LARGEST INCREMENT OF DISP.        -4.364E-04   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.242E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.142E-03   TIME AVG. MOMENT      1.114E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.372E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.372E-04
 LARGEST INCREMENT OF ROTATION      5.241E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.232E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       4.43       TIME AVG. FORCE        1.83    
 LARGEST SCALED RESIDUAL FORCE     -1.915E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.915E-02
 LARGEST INCREMENT OF DISP.         4.419E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.808E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.142E-03   TIME AVG. MOMENT      1.114E-03
 LARGEST SCALED RESIDUAL MOMENT     1.315E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.315E-04
 LARGEST INCREMENT OF ROTATION      5.301E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.070E-04   AT NODE          5   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       4.43       TIME AVG. FORCE        1.83    
 LARGEST SCALED RESIDUAL FORCE     -2.657E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.657E-02
 LARGEST INCREMENT OF DISP.         4.483E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.368E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.143E-03   TIME AVG. MOMENT      1.114E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.301E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.301E-06
 LARGEST INCREMENT OF ROTATION      5.376E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.580E-04   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -1.326E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       4.43       TIME AVG. FORCE        1.83    
 LARGEST SCALED RESIDUAL FORCE     -7.419E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -7.419E-05
 LARGEST INCREMENT OF DISP.         4.486E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.319E-07   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.143E-03   TIME AVG. MOMENT      1.114E-03
 LARGEST SCALED RESIDUAL MOMENT     4.893E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.893E-08
 LARGEST INCREMENT OF ROTATION      5.380E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.000E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.304    
 STEP TIME COMPLETED       0.304    ,  TOTAL TIME COMPLETED        0.304    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    38


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.12       TIME AVG. FORCE        1.94    
 LARGEST SCALED RESIDUAL FORCE       278.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       278.    
 LARGEST INCREMENT OF DISP.         4.124E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.943E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.217E-03   TIME AVG. MOMENT      1.142E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.436       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.436    
 LARGEST INCREMENT OF ROTATION      5.221E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.967E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.59       TIME AVG. FORCE        1.90    
 LARGEST SCALED RESIDUAL FORCE       5.72       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       5.72    
 LARGEST INCREMENT OF DISP.        -4.195E-04   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.072E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.196E-03   TIME AVG. MOMENT      1.142E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.146E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.146E-04
 LARGEST INCREMENT OF ROTATION      5.200E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.133E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       4.60       TIME AVG. FORCE        1.90    
 LARGEST SCALED RESIDUAL FORCE     -2.175E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.175E-02
 LARGEST INCREMENT OF DISP.         4.245E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.981E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.195E-03   TIME AVG. MOMENT      1.142E-03
 LARGEST SCALED RESIDUAL MOMENT     2.415E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.415E-04
 LARGEST INCREMENT OF ROTATION      5.262E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.985E-04   AT NODE          5   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       4.60       TIME AVG. FORCE        1.90    
 LARGEST SCALED RESIDUAL FORCE     -2.472E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.472E-02
 LARGEST INCREMENT OF DISP.         4.304E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.935E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.196E-03   TIME AVG. MOMENT      1.142E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.145E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.145E-06
 LARGEST INCREMENT OF ROTATION      5.334E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.314E-04   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -6.497E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       4.60       TIME AVG. FORCE        1.90    
 LARGEST SCALED RESIDUAL FORCE     -7.181E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -7.181E-05
 LARGEST INCREMENT OF DISP.         4.307E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.163E-07   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.196E-03   TIME AVG. MOMENT      1.142E-03
 LARGEST SCALED RESIDUAL MOMENT     7.342E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.342E-08
 LARGEST INCREMENT OF ROTATION      5.338E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.936E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.313    
 STEP TIME COMPLETED       0.313    ,  TOTAL TIME COMPLETED        0.313    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    39


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.26       TIME AVG. FORCE        2.01    
 LARGEST SCALED RESIDUAL FORCE       273.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       273.    
 LARGEST INCREMENT OF DISP.         3.919E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.755E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.269E-03   TIME AVG. MOMENT      1.170E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.425       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.425    
 LARGEST INCREMENT OF ROTATION      5.181E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.842E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.75       TIME AVG. FORCE        1.97    
 LARGEST SCALED RESIDUAL FORCE       5.42       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       5.42    
 LARGEST INCREMENT OF DISP.         4.056E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.243E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.248E-03   TIME AVG. MOMENT      1.169E-03
 LARGEST SCALED RESIDUAL MOMENT     5.839E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.839E-04
 LARGEST INCREMENT OF ROTATION      5.160E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.035E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       4.76       TIME AVG. FORCE        1.97    
 LARGEST SCALED RESIDUAL FORCE     -0.140       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.140    
 LARGEST INCREMENT OF DISP.         4.063E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.577E-06   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.247E-03   TIME AVG. MOMENT      1.169E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.517E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.517E-03
 LARGEST INCREMENT OF ROTATION      5.223E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.233E-04   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       4.77       TIME AVG. FORCE        1.97    
 LARGEST SCALED RESIDUAL FORCE     -2.259E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.259E-02
 LARGEST INCREMENT OF DISP.         4.118E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.485E-06   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.248E-03   TIME AVG. MOMENT      1.169E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.603E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.603E-06
 LARGEST INCREMENT OF ROTATION      5.292E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.999E-04   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -3.121E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       4.77       TIME AVG. FORCE        1.97    
 LARGEST SCALED RESIDUAL FORCE     -7.991E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -7.991E-05
 LARGEST INCREMENT OF DISP.         4.121E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.293E-07   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.248E-03   TIME AVG. MOMENT      1.169E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.372E-07   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.372E-07
 LARGEST INCREMENT OF ROTATION      5.296E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.128E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.321    
 STEP TIME COMPLETED       0.321    ,  TOTAL TIME COMPLETED        0.321    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    40


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.39       TIME AVG. FORCE        2.08    
 LARGEST SCALED RESIDUAL FORCE       269.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       269.    
 LARGEST INCREMENT OF DISP.         3.708E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.553E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.318E-03   TIME AVG. MOMENT      1.197E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.415       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.415    
 LARGEST INCREMENT OF ROTATION      5.142E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.717E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.92       TIME AVG. FORCE        2.04    
 LARGEST SCALED RESIDUAL FORCE       5.37       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       5.37    
 LARGEST INCREMENT OF DISP.         3.828E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.622E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.298E-03   TIME AVG. MOMENT      1.197E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.721E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.721E-04
 LARGEST INCREMENT OF ROTATION      5.120E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.936E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       4.93       TIME AVG. FORCE        2.04    
 LARGEST SCALED RESIDUAL FORCE     -2.083E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.083E-02
 LARGEST INCREMENT OF DISP.         3.873E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.320E-06   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.298E-03   TIME AVG. MOMENT      1.197E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.345E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.345E-04
 LARGEST INCREMENT OF ROTATION      5.183E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.813E-04   AT NODE        322   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       4.93       TIME AVG. FORCE        2.04    
 LARGEST SCALED RESIDUAL FORCE     -2.139E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.139E-02
 LARGEST INCREMENT OF DISP.         3.924E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.085E-06   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.299E-03   TIME AVG. MOMENT      1.197E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.859E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.859E-06
 LARGEST INCREMENT OF ROTATION      5.251E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.805E-04   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    9.404E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       4.93       TIME AVG. FORCE        2.04    
 LARGEST SCALED RESIDUAL FORCE     -6.646E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.646E-05
 LARGEST INCREMENT OF DISP.         3.927E-04   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.779E-07   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.299E-03   TIME AVG. MOMENT      1.197E-03
 LARGEST SCALED RESIDUAL MOMENT     1.201E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.201E-08
 LARGEST INCREMENT OF ROTATION      5.254E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.791E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.330    
 STEP TIME COMPLETED       0.330    ,  TOTAL TIME COMPLETED        0.330    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    41


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.52       TIME AVG. FORCE        2.15    
 LARGEST SCALED RESIDUAL FORCE       265.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       265.    
 LARGEST INCREMENT OF DISP.        -3.790E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.339E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.368E-03   TIME AVG. MOMENT      1.225E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.404       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.404    
 LARGEST INCREMENT OF ROTATION      5.103E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.594E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.09       TIME AVG. FORCE        2.12    
 LARGEST SCALED RESIDUAL FORCE       5.21       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       5.21    
 LARGEST INCREMENT OF DISP.        -3.786E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.384E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.348E-03   TIME AVG. MOMENT      1.224E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.514E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.514E-04
 LARGEST INCREMENT OF ROTATION      5.080E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.838E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       5.10       TIME AVG. FORCE        2.12    
 LARGEST SCALED RESIDUAL FORCE     -2.058E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.058E-02
 LARGEST INCREMENT OF DISP.        -3.835E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.224E-06   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.349E-03   TIME AVG. MOMENT      1.224E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.810E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.810E-05
 LARGEST INCREMENT OF ROTATION      5.144E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.791E-04   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       5.10       TIME AVG. FORCE        2.12    
 LARGEST SCALED RESIDUAL FORCE     -1.987E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.987E-02
 LARGEST INCREMENT OF DISP.        -3.884E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.949E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.350E-03   TIME AVG. MOMENT      1.224E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.726E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.726E-06
 LARGEST INCREMENT OF ROTATION      5.209E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.560E-04   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    1.949E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       5.10       TIME AVG. FORCE        2.12    
 LARGEST SCALED RESIDUAL FORCE     -6.373E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.373E-05
 LARGEST INCREMENT OF DISP.        -3.887E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.808E-07   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.350E-03   TIME AVG. MOMENT      1.224E-03
 LARGEST SCALED RESIDUAL MOMENT     1.025E-08   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.025E-08
 LARGEST INCREMENT OF ROTATION      5.213E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.713E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.338    
 STEP TIME COMPLETED       0.338    ,  TOTAL TIME COMPLETED        0.338    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    42


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.65       TIME AVG. FORCE        2.22    
 LARGEST SCALED RESIDUAL FORCE       260.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       260.    
 LARGEST INCREMENT OF DISP.        -3.930E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.114E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.416E-03   TIME AVG. MOMENT      1.252E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.394       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.394    
 LARGEST INCREMENT OF ROTATION      5.064E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.472E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.25       TIME AVG. FORCE        2.19    
 LARGEST SCALED RESIDUAL FORCE       5.05       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       5.05    
 LARGEST INCREMENT OF DISP.        -3.926E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.303E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.398E-03   TIME AVG. MOMENT      1.252E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.319E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.319E-04
 LARGEST INCREMENT OF ROTATION      5.041E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.740E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       5.26       TIME AVG. FORCE        2.19    
 LARGEST SCALED RESIDUAL FORCE     -2.099E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.099E-02
 LARGEST INCREMENT OF DISP.        -3.978E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.476E-06   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.399E-03   TIME AVG. MOMENT      1.252E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.765E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.765E-05
 LARGEST INCREMENT OF ROTATION      5.106E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.839E-04   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       5.27       TIME AVG. FORCE        2.19    
 LARGEST SCALED RESIDUAL FORCE     -1.846E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.846E-02
 LARGEST INCREMENT OF DISP.        -4.027E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.973E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.399E-03   TIME AVG. MOMENT      1.252E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.602E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.602E-06
 LARGEST INCREMENT OF ROTATION      5.168E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.323E-04   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    3.663E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       5.27       TIME AVG. FORCE        2.19    
 LARGEST SCALED RESIDUAL FORCE     -6.121E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.121E-05
 LARGEST INCREMENT OF DISP.        -4.030E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.868E-07   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.399E-03   TIME AVG. MOMENT      1.252E-03
 LARGEST SCALED RESIDUAL MOMENT     1.532E-08   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.532E-08
 LARGEST INCREMENT OF ROTATION      5.172E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.640E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.347    
 STEP TIME COMPLETED       0.347    ,  TOTAL TIME COMPLETED        0.347    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    43


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.78       TIME AVG. FORCE        2.29    
 LARGEST SCALED RESIDUAL FORCE       256.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       256.    
 LARGEST INCREMENT OF DISP.        -4.055E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.880E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.463E-03   TIME AVG. MOMENT      1.279E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.385       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.385    
 LARGEST INCREMENT OF ROTATION      5.026E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.352E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.42       TIME AVG. FORCE        2.26    
 LARGEST SCALED RESIDUAL FORCE       4.89       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       4.89    
 LARGEST INCREMENT OF DISP.        -4.052E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.394E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.445E-03   TIME AVG. MOMENT      1.279E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.133E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.133E-04
 LARGEST INCREMENT OF ROTATION      5.002E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.644E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       5.43       TIME AVG. FORCE        2.26    
 LARGEST SCALED RESIDUAL FORCE     -2.149E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.149E-02
 LARGEST INCREMENT OF DISP.        -4.106E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.729E-06   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.446E-03   TIME AVG. MOMENT      1.279E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.141E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -9.141E-06
 LARGEST INCREMENT OF ROTATION      5.068E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.891E-04   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       5.43       TIME AVG. FORCE        2.26    
 LARGEST SCALED RESIDUAL FORCE     -1.715E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.715E-02
 LARGEST INCREMENT OF DISP.        -4.156E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.973E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.446E-03   TIME AVG. MOMENT      1.279E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.484E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.484E-06
 LARGEST INCREMENT OF ROTATION      5.128E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.094E-04   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION    9.895E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       5.43       TIME AVG. FORCE        2.26    
 LARGEST SCALED RESIDUAL FORCE     -5.871E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.871E-05
 LARGEST INCREMENT OF DISP.        -4.159E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.914E-07   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.447E-03   TIME AVG. MOMENT      1.279E-03
 LARGEST SCALED RESIDUAL MOMENT     2.045E-08   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.045E-08
 LARGEST INCREMENT OF ROTATION      5.131E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.566E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.355    
 STEP TIME COMPLETED       0.355    ,  TOTAL TIME COMPLETED        0.355    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    44


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.91       TIME AVG. FORCE        2.37    
 LARGEST SCALED RESIDUAL FORCE       252.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       252.    
 LARGEST INCREMENT OF DISP.        -4.167E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.639E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.509E-03   TIME AVG. MOMENT      1.306E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.375       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.375    
 LARGEST INCREMENT OF ROTATION      4.988E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.234E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.59       TIME AVG. FORCE        2.34    
 LARGEST SCALED RESIDUAL FORCE       4.74       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       4.74    
 LARGEST INCREMENT OF DISP.        -4.164E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.472E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.493E-03   TIME AVG. MOMENT      1.306E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.955E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.955E-04
 LARGEST INCREMENT OF ROTATION      4.963E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.547E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       5.60       TIME AVG. FORCE        2.34    
 LARGEST SCALED RESIDUAL FORCE     -2.201E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.201E-02
 LARGEST INCREMENT OF DISP.        -4.221E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.993E-06   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.493E-03   TIME AVG. MOMENT      1.306E-03
 LARGEST SCALED RESIDUAL MOMENT     4.952E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.952E-06
 LARGEST INCREMENT OF ROTATION      5.030E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.944E-04   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -2.012E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       5.60       TIME AVG. FORCE        2.34    
 LARGEST SCALED RESIDUAL FORCE     -1.592E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.592E-02
 LARGEST INCREMENT OF DISP.        -4.270E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.953E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.493E-03   TIME AVG. MOMENT      1.306E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.374E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.374E-06
 LARGEST INCREMENT OF ROTATION      5.088E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.873E-04   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -1.629E-04
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       5.60       TIME AVG. FORCE        2.34    
 LARGEST SCALED RESIDUAL FORCE     -5.625E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.625E-05
 LARGEST INCREMENT OF DISP.        -4.273E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.947E-07   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.493E-03   TIME AVG. MOMENT      1.306E-03
 LARGEST SCALED RESIDUAL MOMENT     2.431E-08   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.431E-08
 LARGEST INCREMENT OF ROTATION      5.091E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.491E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.363    
 STEP TIME COMPLETED       0.363    ,  TOTAL TIME COMPLETED        0.363    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    45


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       7.03       TIME AVG. FORCE        2.44    
 LARGEST SCALED RESIDUAL FORCE       248.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       248.    
 LARGEST INCREMENT OF DISP.        -4.265E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.391E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.555E-03   TIME AVG. MOMENT      1.333E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.366       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.366    
 LARGEST INCREMENT OF ROTATION      4.950E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.117E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.75       TIME AVG. FORCE        2.41    
 LARGEST SCALED RESIDUAL FORCE       4.60       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       4.60    
 LARGEST INCREMENT OF DISP.        -4.262E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.543E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.538E-03   TIME AVG. MOMENT      1.333E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.786E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.786E-04
 LARGEST INCREMENT OF ROTATION      4.924E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.452E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       5.76       TIME AVG. FORCE        2.41    
 LARGEST SCALED RESIDUAL FORCE     -2.254E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.254E-02
 LARGEST INCREMENT OF DISP.        -4.321E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.250E-06   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.538E-03   TIME AVG. MOMENT      1.333E-03
 LARGEST SCALED RESIDUAL MOMENT     1.735E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.735E-05
 LARGEST INCREMENT OF ROTATION      4.992E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.001E-04   AT NODE         46   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       5.76       TIME AVG. FORCE        2.41    
 LARGEST SCALED RESIDUAL FORCE     -1.478E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.478E-02
 LARGEST INCREMENT OF DISP.        -4.371E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.914E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.539E-03   TIME AVG. MOMENT      1.333E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.270E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.270E-06
 LARGEST INCREMENT OF ROTATION      5.048E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.659E-04   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -4.143E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       5.76       TIME AVG. FORCE        2.41    
 LARGEST SCALED RESIDUAL FORCE     -5.385E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.385E-05
 LARGEST INCREMENT OF DISP.        -4.373E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.968E-07   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.539E-03   TIME AVG. MOMENT      1.333E-03
 LARGEST SCALED RESIDUAL MOMENT     2.756E-08   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.756E-08
 LARGEST INCREMENT OF ROTATION      5.051E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.417E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.372    
 STEP TIME COMPLETED       0.372    ,  TOTAL TIME COMPLETED        0.372    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    46


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       7.15       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE       244.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       244.    
 LARGEST INCREMENT OF DISP.        -4.349E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.137E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.599E-03   TIME AVG. MOMENT      1.359E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.357       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.357    
 LARGEST INCREMENT OF ROTATION      4.912E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.002E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.92       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE       4.46       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       4.46    
 LARGEST INCREMENT OF DISP.        -4.347E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.603E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.583E-03   TIME AVG. MOMENT      1.359E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.625E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.625E-04
 LARGEST INCREMENT OF ROTATION      4.886E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.358E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       5.93       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE     -2.307E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.307E-02
 LARGEST INCREMENT OF DISP.        -4.408E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.492E-06   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.583E-03   TIME AVG. MOMENT      1.359E-03
 LARGEST SCALED RESIDUAL MOMENT     2.939E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.939E-05
 LARGEST INCREMENT OF ROTATION      4.955E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.060E-04   AT NODE         46   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       5.93       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE     -1.372E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.372E-02
 LARGEST INCREMENT OF DISP.        -4.457E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.858E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.584E-03   TIME AVG. MOMENT      1.359E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.174E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.174E-06
 LARGEST INCREMENT OF ROTATION      5.009E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.453E-04   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -2.177E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  16ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       5.93       TIME AVG. FORCE        2.49    
 LARGEST SCALED RESIDUAL FORCE     -5.150E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.150E-05
 LARGEST INCREMENT OF DISP.        -4.460E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.977E-07   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.584E-03   TIME AVG. MOMENT      1.359E-03
 LARGEST SCALED RESIDUAL MOMENT     3.044E-08   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.044E-08
 LARGEST INCREMENT OF ROTATION      5.012E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.342E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.380    
 STEP TIME COMPLETED       0.380    ,  TOTAL TIME COMPLETED        0.380    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    47


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       7.28       TIME AVG. FORCE        2.59    
 LARGEST SCALED RESIDUAL FORCE       240.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       240.    
 LARGEST INCREMENT OF DISP.        -4.420E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.880E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.641E-03   TIME AVG. MOMENT      1.386E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.348       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.348    
 LARGEST INCREMENT OF ROTATION      4.875E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.889E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.08       TIME AVG. FORCE        2.56    
 LARGEST SCALED RESIDUAL FORCE       4.32       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       4.32    
 LARGEST INCREMENT OF DISP.        -4.418E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.650E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.627E-03   TIME AVG. MOMENT      1.386E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.472E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.472E-04
 LARGEST INCREMENT OF ROTATION      4.848E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.264E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       6.09       TIME AVG. FORCE        2.56    
 LARGEST SCALED RESIDUAL FORCE     -2.361E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.361E-02
 LARGEST INCREMENT OF DISP.        -4.482E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.719E-06   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.627E-03   TIME AVG. MOMENT      1.386E-03
 LARGEST SCALED RESIDUAL MOMENT     4.191E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.191E-05
 LARGEST INCREMENT OF ROTATION      4.918E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.118E-04   AT NODE         46   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       6.09       TIME AVG. FORCE        2.56    
 LARGEST SCALED RESIDUAL FORCE     -1.273E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.273E-02
 LARGEST INCREMENT OF DISP.        -4.530E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.786E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -2.580E-06
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.628E-03   TIME AVG. MOMENT      1.386E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.083E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.083E-06
 LARGEST INCREMENT OF ROTATION      4.969E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.254E-04   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -1.358E-05
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.389    
 STEP TIME COMPLETED       0.389    ,  TOTAL TIME COMPLETED        0.389    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    48


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       7.39       TIME AVG. FORCE        2.66    
 LARGEST SCALED RESIDUAL FORCE       236.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       236.    
 LARGEST INCREMENT OF DISP.        -4.475E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.616E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.683E-03   TIME AVG. MOMENT      1.412E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.338       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.338    
 LARGEST INCREMENT OF ROTATION      4.834E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.775E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.24       TIME AVG. FORCE        2.64    
 LARGEST SCALED RESIDUAL FORCE       4.18       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       4.18    
 LARGEST INCREMENT OF DISP.        -4.473E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.679E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.671E-03   TIME AVG. MOMENT      1.412E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.292E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.292E-04
 LARGEST INCREMENT OF ROTATION      4.807E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.164E-03   AT NODE        257   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       6.25       TIME AVG. FORCE        2.64    
 LARGEST SCALED RESIDUAL FORCE     -2.713E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.713E-02
 LARGEST INCREMENT OF DISP.        -4.543E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.329E-06   AT NODE        244   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.672E-03   TIME AVG. MOMENT      1.412E-03
 LARGEST SCALED RESIDUAL MOMENT     5.939E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.939E-05
 LARGEST INCREMENT OF ROTATION      4.881E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.598E-04   AT NODE         46   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       6.25       TIME AVG. FORCE        2.64    
 LARGEST SCALED RESIDUAL FORCE     -1.290E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.290E-02
 LARGEST INCREMENT OF DISP.        -4.592E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.913E-06   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -2.336E-06
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.672E-03   TIME AVG. MOMENT      1.412E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.065E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.065E-06
 LARGEST INCREMENT OF ROTATION      4.933E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.290E-04   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -9.492E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          TIME INCREMENT MAY NOW INCREASE TO    1.266E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  0.397    
 STEP TIME COMPLETED       0.397    ,  TOTAL TIME COMPLETED        0.397    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    49


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       8.74       TIME AVG. FORCE        2.76    
 LARGEST SCALED RESIDUAL FORCE       441.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       441.    
 LARGEST INCREMENT OF DISP.        -6.755E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.759E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.768E-03   TIME AVG. MOMENT      1.439E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.831       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.831    
 LARGEST INCREMENT OF ROTATION      7.164E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.198E-02   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.47       TIME AVG. FORCE        2.71    
 LARGEST SCALED RESIDUAL FORCE       14.2       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       14.2    
 LARGEST INCREMENT OF DISP.        -6.749E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.214E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.730E-03   TIME AVG. MOMENT      1.438E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.780E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.780E-04
 LARGEST INCREMENT OF ROTATION      7.097E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.615E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       6.49       TIME AVG. FORCE        2.71    
 LARGEST SCALED RESIDUAL FORCE      2.421E-02   AT NODE         47   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      2.421E-02
 LARGEST INCREMENT OF DISP.        -6.799E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.623E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.730E-03   TIME AVG. MOMENT      1.438E-03
 LARGEST SCALED RESIDUAL MOMENT     2.234E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.234E-05
 LARGEST INCREMENT OF ROTATION      7.150E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.373E-03   AT NODE        169   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       6.49       TIME AVG. FORCE        2.71    
 LARGEST SCALED RESIDUAL FORCE     -0.138       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.138    
 LARGEST INCREMENT OF DISP.        -6.964E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.646E-05   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.732E-03   TIME AVG. MOMENT      1.438E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.917E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.917E-05
 LARGEST INCREMENT OF ROTATION      7.321E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.728E-03   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       6.49       TIME AVG. FORCE        2.71    
 LARGEST SCALED RESIDUAL FORCE     -3.596E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.596E-04
 LARGEST INCREMENT OF DISP.        -6.973E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.479E-07   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.732E-03   TIME AVG. MOMENT      1.438E-03
 LARGEST SCALED RESIDUAL MOMENT     2.925E-07   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.925E-07
 LARGEST INCREMENT OF ROTATION      7.330E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.989E-05   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.410    
 STEP TIME COMPLETED       0.410    ,  TOTAL TIME COMPLETED        0.410    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    50


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       9.35       TIME AVG. FORCE        2.84    
 LARGEST SCALED RESIDUAL FORCE       521.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       521.    
 LARGEST INCREMENT OF DISP.        -6.758E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.132E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.840E-03   TIME AVG. MOMENT      1.466E-03
 LARGEST SCALED RESIDUAL MOMENT     -1.09       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.09    
 LARGEST INCREMENT OF ROTATION      7.045E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.393E-02   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.71       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE       19.7       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       19.7    
 LARGEST INCREMENT OF DISP.        -6.752E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.048E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.789E-03   TIME AVG. MOMENT      1.465E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.284E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.284E-04
 LARGEST INCREMENT OF ROTATION      6.955E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.633E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       6.73       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE      2.812E-02   AT NODE        322   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      2.812E-02
 LARGEST INCREMENT OF DISP.        -6.792E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.421E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.787E-03   TIME AVG. MOMENT      1.465E-03
 LARGEST SCALED RESIDUAL MOMENT     1.238E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.238E-05
 LARGEST INCREMENT OF ROTATION      6.996E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.740E-03   AT NODE        170   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       6.73       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE     -0.258       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.258    
 LARGEST INCREMENT OF DISP.        -7.021E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.291E-05   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.789E-03   TIME AVG. MOMENT      1.465E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.070E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.070E-05
 LARGEST INCREMENT OF ROTATION      7.230E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.361E-03   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       6.73       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE     -5.021E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.021E-04
 LARGEST INCREMENT OF DISP.        -7.031E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.027E-06   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.789E-03   TIME AVG. MOMENT      1.465E-03
 LARGEST SCALED RESIDUAL MOMENT     6.993E-07   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.993E-07
 LARGEST INCREMENT OF ROTATION      7.240E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.079E-04   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.422    
 STEP TIME COMPLETED       0.422    ,  TOTAL TIME COMPLETED        0.422    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    51


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  18ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       9.43       TIME AVG. FORCE        2.92    
 LARGEST SCALED RESIDUAL FORCE       508.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       508.    
 LARGEST INCREMENT OF DISP.        -6.781E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.496E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.895E-03   TIME AVG. MOMENT      1.492E-03
 LARGEST SCALED RESIDUAL MOMENT     -1.05       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.05    
 LARGEST INCREMENT OF ROTATION      6.965E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.359E-02   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.94       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE       18.7       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       18.7    
 LARGEST INCREMENT OF DISP.        -6.775E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.069E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.843E-03   TIME AVG. MOMENT      1.491E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.679E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.679E-04
 LARGEST INCREMENT OF ROTATION      6.875E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.443E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       6.96       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE      3.057E-02   AT NODE         47   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.057E-02
 LARGEST INCREMENT OF DISP.        -6.824E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.107E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.841E-03   TIME AVG. MOMENT      1.491E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.626E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.626E-05
 LARGEST INCREMENT OF ROTATION      6.924E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.689E-03   AT NODE        169   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       6.97       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -0.238       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.238    
 LARGEST INCREMENT OF DISP.        -7.046E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.226E-05   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.843E-03   TIME AVG. MOMENT      1.491E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.944E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.944E-05
 LARGEST INCREMENT OF ROTATION      7.149E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.269E-03   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       6.97       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -5.995E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.995E-04
 LARGEST INCREMENT OF DISP.        -7.058E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.130E-06   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.843E-03   TIME AVG. MOMENT      1.491E-03
 LARGEST SCALED RESIDUAL MOMENT     6.976E-07   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.976E-07
 LARGEST INCREMENT OF ROTATION      7.160E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.171E-04   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.435    
 STEP TIME COMPLETED       0.435    ,  TOTAL TIME COMPLETED        0.435    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    52


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       9.51       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE       497.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       497.    
 LARGEST INCREMENT OF DISP.        -6.774E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.832E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.947E-03   TIME AVG. MOMENT      1.519E-03
 LARGEST SCALED RESIDUAL MOMENT     -1.01       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.01    
 LARGEST INCREMENT OF ROTATION      6.894E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.328E-02   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       7.18       TIME AVG. FORCE        2.95    
 LARGEST SCALED RESIDUAL FORCE       17.9       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       17.9    
 LARGEST INCREMENT OF DISP.        -6.769E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.054E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.893E-03   TIME AVG. MOMENT      1.518E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.140E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.140E-04
 LARGEST INCREMENT OF ROTATION      6.803E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.266E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       7.20       TIME AVG. FORCE        2.95    
 LARGEST SCALED RESIDUAL FORCE      3.175E-02   AT NODE         47   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.175E-02
 LARGEST INCREMENT OF DISP.        -6.821E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.672E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.893E-03   TIME AVG. MOMENT      1.518E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.079E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.079E-04
 LARGEST INCREMENT OF ROTATION      6.856E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.623E-03   AT NODE        169   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       7.20       TIME AVG. FORCE        2.95    
 LARGEST SCALED RESIDUAL FORCE     -0.210       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.210    
 LARGEST INCREMENT OF DISP.        -7.032E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.110E-05   AT NODE         48   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.894E-03   TIME AVG. MOMENT      1.518E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.953E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.953E-05
 LARGEST INCREMENT OF ROTATION      7.067E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.134E-03   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       7.21       TIME AVG. FORCE        2.95    
 LARGEST SCALED RESIDUAL FORCE     -5.958E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.958E-04
 LARGEST INCREMENT OF DISP.        -7.044E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.132E-06   AT NODE         46   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.895E-03   TIME AVG. MOMENT      1.518E-03
 LARGEST SCALED RESIDUAL MOMENT     6.026E-07   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.026E-07
 LARGEST INCREMENT OF ROTATION      7.078E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.163E-04   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.448    
 STEP TIME COMPLETED       0.448    ,  TOTAL TIME COMPLETED        0.448    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    53


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       9.62       TIME AVG. FORCE        3.08    
 LARGEST SCALED RESIDUAL FORCE       485.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       485.    
 LARGEST INCREMENT OF DISP.        -6.730E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.025E-04   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.999E-03   TIME AVG. MOMENT      1.545E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.979       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.979    
 LARGEST INCREMENT OF ROTATION      6.821E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.297E-02   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       7.43       TIME AVG. FORCE        3.04    
 LARGEST SCALED RESIDUAL FORCE       17.1       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       17.1    
 LARGEST INCREMENT OF DISP.        -6.726E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.002E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.944E-03   TIME AVG. MOMENT      1.544E-03
 LARGEST SCALED RESIDUAL MOMENT     4.221E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.221E-04
 LARGEST INCREMENT OF ROTATION      6.730E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.084E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       7.44       TIME AVG. FORCE        3.04    
 LARGEST SCALED RESIDUAL FORCE      3.338E-02   AT NODE         47   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.338E-02
 LARGEST INCREMENT OF DISP.        -6.782E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.180E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.945E-03   TIME AVG. MOMENT      1.544E-03
 LARGEST SCALED RESIDUAL MOMENT    -5.310E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.310E-04
 LARGEST INCREMENT OF ROTATION      6.786E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.566E-03   AT NODE        169   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       7.45       TIME AVG. FORCE        3.04    
 LARGEST SCALED RESIDUAL FORCE     -0.187       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.187    
 LARGEST INCREMENT OF DISP.        -6.981E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.013E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.946E-03   TIME AVG. MOMENT      1.544E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.222E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.222E-04
 LARGEST INCREMENT OF ROTATION      6.985E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.012E-03   AT NODE          1   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       7.45       TIME AVG. FORCE        3.04    
 LARGEST SCALED RESIDUAL FORCE     -6.167E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.167E-04
 LARGEST INCREMENT OF DISP.        -6.993E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.185E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.946E-03   TIME AVG. MOMENT      1.544E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.205E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.205E-06
 LARGEST INCREMENT OF ROTATION      6.997E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.176E-04   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.460    
 STEP TIME COMPLETED       0.460    ,  TOTAL TIME COMPLETED        0.460    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    54


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       9.86       TIME AVG. FORCE        3.16    
 LARGEST SCALED RESIDUAL FORCE       474.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       474.    
 LARGEST INCREMENT OF DISP.        -6.653E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.072E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.049E-03   TIME AVG. MOMENT      1.572E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.944       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.944    
 LARGEST INCREMENT OF ROTATION      6.747E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.267E-02   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       7.68       TIME AVG. FORCE        3.12    
 LARGEST SCALED RESIDUAL FORCE       16.3       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       16.3    
 LARGEST INCREMENT OF DISP.        -6.649E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.980E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.998E-03   TIME AVG. MOMENT      1.571E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.856E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.856E-04
 LARGEST INCREMENT OF ROTATION      6.656E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.901E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       7.69       TIME AVG. FORCE        3.12    
 LARGEST SCALED RESIDUAL FORCE     -8.955E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -8.955E-02
 LARGEST INCREMENT OF DISP.        -6.710E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.582E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.998E-03   TIME AVG. MOMENT      1.571E-03
 LARGEST SCALED RESIDUAL MOMENT     1.571E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.571E-03
 LARGEST INCREMENT OF ROTATION      6.717E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.516E-03   AT NODE        125   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       7.70       TIME AVG. FORCE        3.12    
 LARGEST SCALED RESIDUAL FORCE     -0.166       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.166    
 LARGEST INCREMENT OF DISP.        -6.897E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.915E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.999E-03   TIME AVG. MOMENT      1.571E-03
 LARGEST SCALED RESIDUAL MOMENT     1.221E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.221E-04
 LARGEST INCREMENT OF ROTATION      6.904E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.897E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       7.70       TIME AVG. FORCE        3.12    
 LARGEST SCALED RESIDUAL FORCE     -7.062E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -7.062E-04
 LARGEST INCREMENT OF DISP.        -6.909E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.339E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.000E-03   TIME AVG. MOMENT      1.571E-03
 LARGEST SCALED RESIDUAL MOMENT     6.942E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.942E-06
 LARGEST INCREMENT OF ROTATION      6.916E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.231E-04   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.473    
 STEP TIME COMPLETED       0.473    ,  TOTAL TIME COMPLETED        0.473    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    55


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       10.1       TIME AVG. FORCE        3.25    
 LARGEST SCALED RESIDUAL FORCE       462.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       462.    
 LARGEST INCREMENT OF DISP.        -6.548E-04   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.038E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.107E-03   TIME AVG. MOMENT      1.598E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.911       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.911    
 LARGEST INCREMENT OF ROTATION      6.675E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.237E-02   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       7.96       TIME AVG. FORCE        3.21    
 LARGEST SCALED RESIDUAL FORCE       15.6       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       15.6    
 LARGEST INCREMENT OF DISP.        -6.542E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.818E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.060E-03   TIME AVG. MOMENT      1.597E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.607E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.607E-04
 LARGEST INCREMENT OF ROTATION      6.584E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.718E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       7.97       TIME AVG. FORCE        3.21    
 LARGEST SCALED RESIDUAL FORCE      3.576E-02   AT NODE         47   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.576E-02
 LARGEST INCREMENT OF DISP.        -6.606E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.163E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.059E-03   TIME AVG. MOMENT      1.597E-03
 LARGEST SCALED RESIDUAL MOMENT     6.443E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.443E-04
 LARGEST INCREMENT OF ROTATION      6.649E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.457E-03   AT NODE        125   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       7.98       TIME AVG. FORCE        3.21    
 LARGEST SCALED RESIDUAL FORCE     -0.149       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.149    
 LARGEST INCREMENT OF DISP.        -6.782E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.790E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.061E-03   TIME AVG. MOMENT      1.597E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.256E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.256E-05
 LARGEST INCREMENT OF ROTATION      6.826E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.797E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       7.98       TIME AVG. FORCE        3.21    
 LARGEST SCALED RESIDUAL FORCE     -6.355E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.355E-04
 LARGEST INCREMENT OF DISP.        -6.794E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.214E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.062E-03   TIME AVG. MOMENT      1.597E-03
 LARGEST SCALED RESIDUAL MOMENT     2.609E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.609E-06
 LARGEST INCREMENT OF ROTATION      6.838E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.188E-04   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.486    
 STEP TIME COMPLETED       0.486    ,  TOTAL TIME COMPLETED        0.486    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    56


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       10.4       TIME AVG. FORCE        3.34    
 LARGEST SCALED RESIDUAL FORCE       452.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       452.    
 LARGEST INCREMENT OF DISP.        -6.430E-04   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.035E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.170E-03   TIME AVG. MOMENT      1.625E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.879       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.879    
 LARGEST INCREMENT OF ROTATION      6.604E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.208E-02   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       8.24       TIME AVG. FORCE        3.30    
 LARGEST SCALED RESIDUAL FORCE       14.9       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       14.9    
 LARGEST INCREMENT OF DISP.        -6.408E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.662E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.125E-03   TIME AVG. MOMENT      1.624E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.145E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.145E-04
 LARGEST INCREMENT OF ROTATION      6.513E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.537E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       8.26       TIME AVG. FORCE        3.30    
 LARGEST SCALED RESIDUAL FORCE      3.643E-02   AT NODE         47   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.643E-02
 LARGEST INCREMENT OF DISP.        -6.475E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.110E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.125E-03   TIME AVG. MOMENT      1.624E-03
 LARGEST SCALED RESIDUAL MOMENT     5.483E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.483E-04
 LARGEST INCREMENT OF ROTATION      6.581E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.408E-03   AT NODE        125   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       8.26       TIME AVG. FORCE        3.30    
 LARGEST SCALED RESIDUAL FORCE     -0.133       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.133    
 LARGEST INCREMENT OF DISP.        -6.639E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.683E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.126E-03   TIME AVG. MOMENT      1.624E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.978E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.978E-05
 LARGEST INCREMENT OF ROTATION      6.749E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.697E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       8.27       TIME AVG. FORCE        3.30    
 LARGEST SCALED RESIDUAL FORCE     -6.269E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.269E-04
 LARGEST INCREMENT OF DISP.        -6.650E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.190E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.127E-03   TIME AVG. MOMENT      1.624E-03
 LARGEST SCALED RESIDUAL MOMENT     2.011E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.011E-06
 LARGEST INCREMENT OF ROTATION      6.760E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.180E-04   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.498    
 STEP TIME COMPLETED       0.498    ,  TOTAL TIME COMPLETED        0.498    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    57


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       10.7       TIME AVG. FORCE        3.43    
 LARGEST SCALED RESIDUAL FORCE       441.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       441.    
 LARGEST INCREMENT OF DISP.        -6.285E-04   AT NODE         45   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.030E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.235E-03   TIME AVG. MOMENT      1.652E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.848       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.848    
 LARGEST INCREMENT OF ROTATION      6.534E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.179E-02   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       8.53       TIME AVG. FORCE        3.39    
 LARGEST SCALED RESIDUAL FORCE       14.3       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       14.3    
 LARGEST INCREMENT OF DISP.        -6.247E-04   AT NODE          4   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.482E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.193E-03   TIME AVG. MOMENT      1.651E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.706E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.706E-04
 LARGEST INCREMENT OF ROTATION      6.442E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.356E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       8.55       TIME AVG. FORCE        3.39    
 LARGEST SCALED RESIDUAL FORCE      3.706E-02   AT NODE         47   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.706E-02
 LARGEST INCREMENT OF DISP.         6.322E-04   AT NODE        240   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.094E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.193E-03   TIME AVG. MOMENT      1.651E-03
 LARGEST SCALED RESIDUAL MOMENT     5.432E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.432E-04
 LARGEST INCREMENT OF ROTATION      6.514E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.365E-03   AT NODE        126   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       8.55       TIME AVG. FORCE        3.39    
 LARGEST SCALED RESIDUAL FORCE     -0.119       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.119    
 LARGEST INCREMENT OF DISP.         6.478E-04   AT NODE        240   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.583E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.196E-03   TIME AVG. MOMENT      1.651E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.637E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.637E-05
 LARGEST INCREMENT OF ROTATION      6.673E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.605E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       8.55       TIME AVG. FORCE        3.39    
 LARGEST SCALED RESIDUAL FORCE     -6.229E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.229E-04
 LARGEST INCREMENT OF DISP.         6.489E-04   AT NODE        240   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.173E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.195E-03   TIME AVG. MOMENT      1.651E-03
 LARGEST SCALED RESIDUAL MOMENT     1.775E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.775E-06
 LARGEST INCREMENT OF ROTATION      6.684E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.174E-04   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.511    
 STEP TIME COMPLETED       0.511    ,  TOTAL TIME COMPLETED        0.511    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    58


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       11.0       TIME AVG. FORCE        3.52    
 LARGEST SCALED RESIDUAL FORCE       431.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       431.    
 LARGEST INCREMENT OF DISP.         6.116E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.022E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.299E-03   TIME AVG. MOMENT      1.679E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.819       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.819    
 LARGEST INCREMENT OF ROTATION      6.464E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.152E-02   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       8.81       TIME AVG. FORCE        3.48    
 LARGEST SCALED RESIDUAL FORCE       13.6       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       13.6    
 LARGEST INCREMENT OF DISP.        -6.089E-04   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.281E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.258E-03   TIME AVG. MOMENT      1.678E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.390E-04   AT NODE        754   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL MOMENT    -1.390E-04
 LARGEST INCREMENT OF ROTATION      6.373E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.178E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       8.83       TIME AVG. FORCE        3.48    
 LARGEST SCALED RESIDUAL FORCE      3.747E-02   AT NODE         47   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      3.747E-02
 LARGEST INCREMENT OF DISP.         6.191E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.089E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.259E-03   TIME AVG. MOMENT      1.678E-03
 LARGEST SCALED RESIDUAL MOMENT     5.737E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.737E-04
 LARGEST INCREMENT OF ROTATION      6.448E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.327E-03   AT NODE        126   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       8.84       TIME AVG. FORCE        3.48    
 LARGEST SCALED RESIDUAL FORCE     -0.106       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.106    
 LARGEST INCREMENT OF DISP.         6.337E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.484E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.260E-03   TIME AVG. MOMENT      1.678E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.059E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.059E-05
 LARGEST INCREMENT OF ROTATION      6.598E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.518E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       8.84       TIME AVG. FORCE        3.48    
 LARGEST SCALED RESIDUAL FORCE     -6.148E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.148E-04
 LARGEST INCREMENT OF DISP.         6.348E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.149E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.260E-03   TIME AVG. MOMENT      1.678E-03
 LARGEST SCALED RESIDUAL MOMENT     1.632E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.632E-06
 LARGEST INCREMENT OF ROTATION      6.609E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.165E-04   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.524    
 STEP TIME COMPLETED       0.524    ,  TOTAL TIME COMPLETED        0.524    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    59


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       11.3       TIME AVG. FORCE        3.61    
 LARGEST SCALED RESIDUAL FORCE       421.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       421.    
 LARGEST INCREMENT OF DISP.         5.925E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.010E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.362E-03   TIME AVG. MOMENT      1.707E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.791       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.791    
 LARGEST INCREMENT OF ROTATION      6.396E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.125E-02   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       9.10       TIME AVG. FORCE        3.57    
 LARGEST SCALED RESIDUAL FORCE       13.0       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       13.0    
 LARGEST INCREMENT OF DISP.        -5.939E-04   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.061E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.324E-03   TIME AVG. MOMENT      1.706E-03
 LARGEST SCALED RESIDUAL MOMENT     1.374E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.374E-04
 LARGEST INCREMENT OF ROTATION      6.305E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.002E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       9.12       TIME AVG. FORCE        3.58    
 LARGEST SCALED RESIDUAL FORCE     -4.025E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.025E-02
 LARGEST INCREMENT OF DISP.         6.042E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.087E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.325E-03   TIME AVG. MOMENT      1.706E-03
 LARGEST SCALED RESIDUAL MOMENT     6.251E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.251E-04
 LARGEST INCREMENT OF ROTATION      6.382E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.292E-03   AT NODE        127   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       9.12       TIME AVG. FORCE        3.58    
 LARGEST SCALED RESIDUAL FORCE     -9.487E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -9.487E-02
 LARGEST INCREMENT OF DISP.         6.177E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.387E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.325E-03   TIME AVG. MOMENT      1.706E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.457E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.457E-05
 LARGEST INCREMENT OF ROTATION      6.524E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.436E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       9.12       TIME AVG. FORCE        3.58    
 LARGEST SCALED RESIDUAL FORCE     -6.025E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.025E-04
 LARGEST INCREMENT OF DISP.         6.188E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.119E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.325E-03   TIME AVG. MOMENT      1.706E-03
 LARGEST SCALED RESIDUAL MOMENT     1.504E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.504E-06
 LARGEST INCREMENT OF ROTATION      6.536E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.153E-04   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.536    
 STEP TIME COMPLETED       0.536    ,  TOTAL TIME COMPLETED        0.536    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    60


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       11.5       TIME AVG. FORCE        3.71    
 LARGEST SCALED RESIDUAL FORCE       412.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       412.    
 LARGEST INCREMENT OF DISP.         5.713E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.944E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.424E-03   TIME AVG. MOMENT      1.734E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.763       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.763    
 LARGEST INCREMENT OF ROTATION      6.328E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.099E-02   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       9.38       TIME AVG. FORCE        3.67    
 LARGEST SCALED RESIDUAL FORCE       12.5       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       12.5    
 LARGEST INCREMENT OF DISP.        -5.769E-04   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.825E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.388E-03   TIME AVG. MOMENT      1.733E-03
 LARGEST SCALED RESIDUAL MOMENT     1.529E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.529E-04
 LARGEST INCREMENT OF ROTATION      6.237E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.829E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       9.40       TIME AVG. FORCE        3.67    
 LARGEST SCALED RESIDUAL FORCE     -4.407E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.407E-02
 LARGEST INCREMENT OF DISP.         5.873E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.087E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.388E-03   TIME AVG. MOMENT      1.733E-03
 LARGEST SCALED RESIDUAL MOMENT     6.933E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.933E-04
 LARGEST INCREMENT OF ROTATION      6.318E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.261E-03   AT NODE        127   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       9.41       TIME AVG. FORCE        3.67    
 LARGEST SCALED RESIDUAL FORCE     -8.497E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -8.497E-02
 LARGEST INCREMENT OF DISP.         5.997E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.294E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.390E-03   TIME AVG. MOMENT      1.734E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.933E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -8.933E-05
 LARGEST INCREMENT OF ROTATION      6.452E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.359E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       9.41       TIME AVG. FORCE        3.67    
 LARGEST SCALED RESIDUAL FORCE     -5.870E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.870E-04
 LARGEST INCREMENT OF DISP.         6.008E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.083E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.390E-03   TIME AVG. MOMENT      1.734E-03
 LARGEST SCALED RESIDUAL MOMENT     1.354E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.354E-06
 LARGEST INCREMENT OF ROTATION      6.463E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.136E-04   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.549    
 STEP TIME COMPLETED       0.549    ,  TOTAL TIME COMPLETED        0.549    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    61


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       11.8       TIME AVG. FORCE        3.80    
 LARGEST SCALED RESIDUAL FORCE       403.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       403.    
 LARGEST INCREMENT OF DISP.         5.484E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.756E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.487E-03   TIME AVG. MOMENT      1.762E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.737       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.737    
 LARGEST INCREMENT OF ROTATION      6.262E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.073E-02   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       9.66       TIME AVG. FORCE        3.77    
 LARGEST SCALED RESIDUAL FORCE       11.9       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       11.9    
 LARGEST INCREMENT OF DISP.        -5.580E-04   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.574E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.452E-03   TIME AVG. MOMENT      1.761E-03
 LARGEST SCALED RESIDUAL MOMENT     1.680E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.680E-04
 LARGEST INCREMENT OF ROTATION      6.171E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.660E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       9.68       TIME AVG. FORCE        3.77    
 LARGEST SCALED RESIDUAL FORCE     -4.873E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.873E-02
 LARGEST INCREMENT OF DISP.         5.685E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.090E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.452E-03   TIME AVG. MOMENT      1.761E-03
 LARGEST SCALED RESIDUAL MOMENT     7.780E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.780E-04
 LARGEST INCREMENT OF ROTATION      6.254E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.233E-03   AT NODE        127   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       9.69       TIME AVG. FORCE        3.77    
 LARGEST SCALED RESIDUAL FORCE     -7.621E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -7.621E-02
 LARGEST INCREMENT OF DISP.         5.798E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.205E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.453E-03   TIME AVG. MOMENT      1.761E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.056E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.056E-04
 LARGEST INCREMENT OF ROTATION      6.381E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.287E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       9.69       TIME AVG. FORCE        3.77    
 LARGEST SCALED RESIDUAL FORCE     -5.687E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.687E-04
 LARGEST INCREMENT OF DISP.         5.809E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.042E-06   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.454E-03   TIME AVG. MOMENT      1.761E-03
 LARGEST SCALED RESIDUAL MOMENT     1.148E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.148E-06
 LARGEST INCREMENT OF ROTATION      6.392E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.118E-04   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.562    
 STEP TIME COMPLETED       0.562    ,  TOTAL TIME COMPLETED        0.562    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    62


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.0       TIME AVG. FORCE        3.90    
 LARGEST SCALED RESIDUAL FORCE       394.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       394.    
 LARGEST INCREMENT OF DISP.         5.239E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.539E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.547E-03   TIME AVG. MOMENT      1.790E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.712       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.712    
 LARGEST INCREMENT OF ROTATION      6.196E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.049E-02   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       9.94       TIME AVG. FORCE        3.87    
 LARGEST SCALED RESIDUAL FORCE       11.4       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       11.4    
 LARGEST INCREMENT OF DISP.        -5.375E-04   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.313E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.514E-03   TIME AVG. MOMENT      1.789E-03
 LARGEST SCALED RESIDUAL MOMENT     1.833E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.833E-04
 LARGEST INCREMENT OF ROTATION      6.105E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.493E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       9.96       TIME AVG. FORCE        3.87    
 LARGEST SCALED RESIDUAL FORCE     -5.467E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.467E-02
 LARGEST INCREMENT OF DISP.         5.480E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.095E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.514E-03   TIME AVG. MOMENT      1.789E-03
 LARGEST SCALED RESIDUAL MOMENT     8.809E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     8.809E-04
 LARGEST INCREMENT OF ROTATION      6.191E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.209E-03   AT NODE        128   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       9.96       TIME AVG. FORCE        3.87    
 LARGEST SCALED RESIDUAL FORCE     -6.847E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.847E-02
 LARGEST INCREMENT OF DISP.         5.583E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.122E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.515E-03   TIME AVG. MOMENT      1.789E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.241E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.241E-04
 LARGEST INCREMENT OF ROTATION      6.311E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.219E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       9.96       TIME AVG. FORCE        3.87    
 LARGEST SCALED RESIDUAL FORCE     -5.482E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.482E-04
 LARGEST INCREMENT OF DISP.         5.593E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.950E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.515E-03   TIME AVG. MOMENT      1.789E-03
 LARGEST SCALED RESIDUAL MOMENT     8.479E-07   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     8.479E-07
 LARGEST INCREMENT OF ROTATION      6.322E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.096E-04   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.574    
 STEP TIME COMPLETED       0.574    ,  TOTAL TIME COMPLETED        0.574    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    63


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.2       TIME AVG. FORCE        4.00    
 LARGEST SCALED RESIDUAL FORCE       385.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       385.    
 LARGEST INCREMENT OF DISP.         4.980E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.295E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.606E-03   TIME AVG. MOMENT      1.817E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.688       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.688    
 LARGEST INCREMENT OF ROTATION      6.132E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.025E-02   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       10.2       TIME AVG. FORCE        3.97    
 LARGEST SCALED RESIDUAL FORCE       10.9       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       10.9    
 LARGEST INCREMENT OF DISP.        -5.154E-04   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.043E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.574E-03   TIME AVG. MOMENT      1.817E-03
 LARGEST SCALED RESIDUAL MOMENT     1.993E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.993E-04
 LARGEST INCREMENT OF ROTATION      6.041E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.329E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       10.2       TIME AVG. FORCE        3.97    
 LARGEST SCALED RESIDUAL FORCE     -6.257E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.257E-02
 LARGEST INCREMENT OF DISP.         5.261E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.104E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.576E-03   TIME AVG. MOMENT      1.817E-03
 LARGEST SCALED RESIDUAL MOMENT     1.005E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.005E-03
 LARGEST INCREMENT OF ROTATION      6.129E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.193E-03   AT NODE         46   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       10.2       TIME AVG. FORCE        3.97    
 LARGEST SCALED RESIDUAL FORCE     -6.169E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.169E-02
 LARGEST INCREMENT OF DISP.         5.354E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.047E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.577E-03   TIME AVG. MOMENT      1.817E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.458E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.458E-04
 LARGEST INCREMENT OF ROTATION      6.243E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.156E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       10.2       TIME AVG. FORCE        3.97    
 LARGEST SCALED RESIDUAL FORCE     -5.262E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.262E-04
 LARGEST INCREMENT OF DISP.         5.363E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.431E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.577E-03   TIME AVG. MOMENT      1.817E-03
 LARGEST SCALED RESIDUAL MOMENT     3.977E-07   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.977E-07
 LARGEST INCREMENT OF ROTATION      6.254E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.073E-04   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.587    
 STEP TIME COMPLETED       0.587    ,  TOTAL TIME COMPLETED        0.587    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    64


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.4       TIME AVG. FORCE        4.10    
 LARGEST SCALED RESIDUAL FORCE       376.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       376.    
 LARGEST INCREMENT OF DISP.         4.709E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.029E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.664E-03   TIME AVG. MOMENT      1.845E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.665       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.665    
 LARGEST INCREMENT OF ROTATION      6.068E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.002E-02   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       10.5       TIME AVG. FORCE        4.07    
 LARGEST SCALED RESIDUAL FORCE       10.4       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       10.4    
 LARGEST INCREMENT OF DISP.        -4.921E-04   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.768E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.634E-03   TIME AVG. MOMENT      1.845E-03
 LARGEST SCALED RESIDUAL MOMENT     2.166E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.166E-04
 LARGEST INCREMENT OF ROTATION      5.978E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.169E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       10.5       TIME AVG. FORCE        4.07    
 LARGEST SCALED RESIDUAL FORCE     -7.372E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -7.372E-02
 LARGEST INCREMENT OF DISP.         5.030E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.121E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.634E-03   TIME AVG. MOMENT      1.845E-03
 LARGEST SCALED RESIDUAL MOMENT     1.158E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.158E-03
 LARGEST INCREMENT OF ROTATION      6.068E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.211E-03   AT NODE         46   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       10.5       TIME AVG. FORCE        4.07    
 LARGEST SCALED RESIDUAL FORCE     -5.583E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.583E-02
 LARGEST INCREMENT OF DISP.         5.112E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.808E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.635E-03   TIME AVG. MOMENT      1.845E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.717E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.717E-04
 LARGEST INCREMENT OF ROTATION      6.176E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.097E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       10.5       TIME AVG. FORCE        4.07    
 LARGEST SCALED RESIDUAL FORCE     -5.037E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.037E-04
 LARGEST INCREMENT OF DISP.         5.121E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.850E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.636E-03   TIME AVG. MOMENT      1.845E-03
 LARGEST SCALED RESIDUAL MOMENT     5.377E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.377E-07
 LARGEST INCREMENT OF ROTATION      6.186E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.048E-04   AT NODE        313   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       0.600    ,  TOTAL TIME COMPLETED        0.600    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    65


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.7       TIME AVG. FORCE        4.20    
 LARGEST SCALED RESIDUAL FORCE       368.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       368.    
 LARGEST INCREMENT OF DISP.         4.427E-04   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.744E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.720E-03   TIME AVG. MOMENT      1.873E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.642       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.642    
 LARGEST INCREMENT OF ROTATION      6.005E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.795E-03   AT NODE        256   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       10.7       TIME AVG. FORCE        4.17    
 LARGEST SCALED RESIDUAL FORCE      10.00       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      10.00    
 LARGEST INCREMENT OF DISP.        -4.675E-04   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.488E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.694E-03   TIME AVG. MOMENT      1.873E-03
 LARGEST SCALED RESIDUAL MOMENT     2.356E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.356E-04
 LARGEST INCREMENT OF ROTATION      5.915E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.011E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       10.8       TIME AVG. FORCE        4.17    
 LARGEST SCALED RESIDUAL FORCE     -9.041E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -9.041E-02
 LARGEST INCREMENT OF DISP.         4.789E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.150E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.694E-03   TIME AVG. MOMENT      1.873E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.349E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.349E-03
 LARGEST INCREMENT OF ROTATION      6.008E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.229E-03   AT NODE         46   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       10.8       TIME AVG. FORCE        4.17    
 LARGEST SCALED RESIDUAL FORCE     -5.096E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.096E-02
 LARGEST INCREMENT OF DISP.         4.859E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.264E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.695E-03   TIME AVG. MOMENT      1.873E-03
 LARGEST SCALED RESIDUAL MOMENT     2.047E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.047E-04
 LARGEST INCREMENT OF ROTATION      6.110E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.042E-03   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       10.8       TIME AVG. FORCE        4.17    
 LARGEST SCALED RESIDUAL FORCE     -4.832E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.832E-04
 LARGEST INCREMENT OF DISP.         4.868E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.176E-07   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.695E-03   TIME AVG. MOMENT      1.873E-03
 LARGEST SCALED RESIDUAL MOMENT     1.690E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.690E-06
 LARGEST INCREMENT OF ROTATION      6.120E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.023E-04   AT NODE        272   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.612    
 STEP TIME COMPLETED       0.612    ,  TOTAL TIME COMPLETED        0.612    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    66


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.9       TIME AVG. FORCE        4.30    
 LARGEST SCALED RESIDUAL FORCE       360.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       360.    
 LARGEST INCREMENT OF DISP.         4.271E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.443E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.777E-03   TIME AVG. MOMENT      1.901E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.621       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.621    
 LARGEST INCREMENT OF ROTATION      5.944E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.579E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       11.0       TIME AVG. FORCE        4.27    
 LARGEST SCALED RESIDUAL FORCE       9.57       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       9.57    
 LARGEST INCREMENT OF DISP.         4.420E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.208E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.751E-03   TIME AVG. MOMENT      1.901E-03
 LARGEST SCALED RESIDUAL MOMENT     2.570E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.570E-04
 LARGEST INCREMENT OF ROTATION      5.854E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.857E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       11.0       TIME AVG. FORCE        4.27    
 LARGEST SCALED RESIDUAL FORCE     -0.117       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.117    
 LARGEST INCREMENT OF DISP.         4.540E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.199E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.752E-03   TIME AVG. MOMENT      1.901E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.794E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.794E-03
 LARGEST INCREMENT OF ROTATION      5.948E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.249E-03   AT NODE         46   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       11.0       TIME AVG. FORCE        4.27    
 LARGEST SCALED RESIDUAL FORCE     -4.732E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.732E-02
 LARGEST INCREMENT OF DISP.         4.599E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.881E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.753E-03   TIME AVG. MOMENT      1.901E-03
 LARGEST SCALED RESIDUAL MOMENT     2.754E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.754E-04
 LARGEST INCREMENT OF ROTATION      6.045E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.904E-04   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       11.0       TIME AVG. FORCE        4.27    
 LARGEST SCALED RESIDUAL FORCE     -4.732E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.732E-04
 LARGEST INCREMENT OF DISP.         4.606E-04   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.537E-07   AT NODE         46   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.754E-03   TIME AVG. MOMENT      1.901E-03
 LARGEST SCALED RESIDUAL MOMENT     3.837E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.837E-06
 LARGEST INCREMENT OF ROTATION      6.055E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.003E-04   AT NODE        272   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.625    
 STEP TIME COMPLETED       0.625    ,  TOTAL TIME COMPLETED        0.625    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    67


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       13.1       TIME AVG. FORCE        4.40    
 LARGEST SCALED RESIDUAL FORCE       352.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       352.    
 LARGEST INCREMENT OF DISP.         4.457E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.132E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.832E-03   TIME AVG. MOMENT      1.929E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.600       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.600    
 LARGEST INCREMENT OF ROTATION      5.883E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.372E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       11.3       TIME AVG. FORCE        4.37    
 LARGEST SCALED RESIDUAL FORCE       9.17       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       9.17    
 LARGEST INCREMENT OF DISP.         4.461E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.928E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.809E-03   TIME AVG. MOMENT      1.929E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.030E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.030E-04
 LARGEST INCREMENT OF ROTATION      5.793E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.707E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       11.3       TIME AVG. FORCE        4.37    
 LARGEST SCALED RESIDUAL FORCE     -0.164       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.164    
 LARGEST INCREMENT OF DISP.         4.537E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.282E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.809E-03   TIME AVG. MOMENT      1.929E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.429E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.429E-03
 LARGEST INCREMENT OF ROTATION      5.890E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.271E-03   AT NODE         46   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       11.3       TIME AVG. FORCE        4.37    
 LARGEST SCALED RESIDUAL FORCE     -4.555E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.555E-02
 LARGEST INCREMENT OF DISP.         4.609E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.726E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.810E-03   TIME AVG. MOMENT      1.929E-03
 LARGEST SCALED RESIDUAL MOMENT     3.751E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.751E-04
 LARGEST INCREMENT OF ROTATION      5.982E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.427E-04   AT NODE         17   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       11.3       TIME AVG. FORCE        4.37    
 LARGEST SCALED RESIDUAL FORCE     -5.066E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.066E-04
 LARGEST INCREMENT OF DISP.         4.617E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.990E-07   AT NODE         48   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.810E-03   TIME AVG. MOMENT      1.929E-03
 LARGEST SCALED RESIDUAL MOMENT     7.952E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.952E-06
 LARGEST INCREMENT OF ROTATION      5.992E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.946E-05   AT NODE        707   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.638    
 STEP TIME COMPLETED       0.638    ,  TOTAL TIME COMPLETED        0.638    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    68


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       13.3       TIME AVG. FORCE        4.50    
 LARGEST SCALED RESIDUAL FORCE       345.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       345.    
 LARGEST INCREMENT OF DISP.         4.621E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.816E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.885E-03   TIME AVG. MOMENT      1.958E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.580       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.580    
 LARGEST INCREMENT OF ROTATION      5.823E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.172E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       11.5       TIME AVG. FORCE        4.48    
 LARGEST SCALED RESIDUAL FORCE       8.77       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       8.77    
 LARGEST INCREMENT OF DISP.         4.625E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.963E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.863E-03   TIME AVG. MOMENT      1.957E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.748E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.748E-04
 LARGEST INCREMENT OF ROTATION      5.734E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.560E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       11.5       TIME AVG. FORCE        4.48    
 LARGEST SCALED RESIDUAL FORCE     -0.251       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.251    
 LARGEST INCREMENT OF DISP.         4.706E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.425E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.863E-03   TIME AVG. MOMENT      1.957E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.377E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.377E-03
 LARGEST INCREMENT OF ROTATION      5.832E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.305E-03   AT NODE        368   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       11.6       TIME AVG. FORCE        4.48    
 LARGEST SCALED RESIDUAL FORCE     -4.727E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.727E-02
 LARGEST INCREMENT OF DISP.         4.778E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -8.910E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.863E-03   TIME AVG. MOMENT      1.957E-03
 LARGEST SCALED RESIDUAL MOMENT     5.178E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.178E-04
 LARGEST INCREMENT OF ROTATION      5.920E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.989E-04   AT NODE        691   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       11.6       TIME AVG. FORCE        4.48    
 LARGEST SCALED RESIDUAL FORCE     -7.334E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -7.334E-04
 LARGEST INCREMENT OF DISP.         4.786E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.994E-07   AT NODE         51   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.864E-03   TIME AVG. MOMENT      1.957E-03
 LARGEST SCALED RESIDUAL MOMENT     1.635E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.635E-05
 LARGEST INCREMENT OF ROTATION      5.929E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.004E-04   AT NODE        707   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       11.6       TIME AVG. FORCE        4.48    
 LARGEST SCALED RESIDUAL FORCE     -5.995E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.995E-05
 LARGEST INCREMENT OF DISP.         4.786E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.820E-07   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.864E-03   TIME AVG. MOMENT      1.957E-03
 LARGEST SCALED RESIDUAL MOMENT     1.883E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.883E-06
 LARGEST INCREMENT OF ROTATION      5.930E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.268E-05   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED       0.650    ,  TOTAL TIME COMPLETED        0.650    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    69


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       13.5       TIME AVG. FORCE        4.61    
 LARGEST SCALED RESIDUAL FORCE       338.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       338.    
 LARGEST INCREMENT OF DISP.         4.764E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.505E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.937E-03   TIME AVG. MOMENT      1.985E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.561       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.561    
 LARGEST INCREMENT OF ROTATION      5.765E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.980E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       11.8       TIME AVG. FORCE        4.58    
 LARGEST SCALED RESIDUAL FORCE       8.40       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       8.40    
 LARGEST INCREMENT OF DISP.         4.769E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.154E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.915E-03   TIME AVG. MOMENT      1.985E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.789E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.789E-04
 LARGEST INCREMENT OF ROTATION      5.677E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.420E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       11.8       TIME AVG. FORCE        4.58    
 LARGEST SCALED RESIDUAL FORCE     -0.429       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.429    
 LARGEST INCREMENT OF DISP.         4.853E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.651E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.915E-03   TIME AVG. MOMENT      1.985E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.798E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.798E-03
 LARGEST INCREMENT OF ROTATION      5.776E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.350E-03   AT NODE        360   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       11.8       TIME AVG. FORCE        4.58    
 LARGEST SCALED RESIDUAL FORCE     -5.783E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.783E-02
 LARGEST INCREMENT OF DISP.         4.924E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.719E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.916E-03   TIME AVG. MOMENT      1.985E-03
 LARGEST SCALED RESIDUAL MOMENT     7.518E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.518E-04
 LARGEST INCREMENT OF ROTATION      5.858E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.570E-04   AT NODE        698   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       11.8       TIME AVG. FORCE        4.58    
 LARGEST SCALED RESIDUAL FORCE     -2.035E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.035E-03
 LARGEST INCREMENT OF DISP.         4.931E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.198E-06   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.916E-03   TIME AVG. MOMENT      1.985E-03
 LARGEST SCALED RESIDUAL MOMENT     3.527E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.527E-05
 LARGEST INCREMENT OF ROTATION      5.867E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.034E-04   AT NODE        707   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       11.8       TIME AVG. FORCE        4.58    
 LARGEST SCALED RESIDUAL FORCE     -2.438E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.438E-04
 LARGEST INCREMENT OF DISP.         4.932E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.926E-07   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.916E-03   TIME AVG. MOMENT      1.985E-03
 LARGEST SCALED RESIDUAL MOMENT     3.832E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.832E-06
 LARGEST INCREMENT OF ROTATION      5.868E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.601E-05   AT NODE         34   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.663    
 STEP TIME COMPLETED       0.663    ,  TOTAL TIME COMPLETED        0.663    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    70


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       13.6       TIME AVG. FORCE        4.71    
 LARGEST SCALED RESIDUAL FORCE       331.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       331.    
 LARGEST INCREMENT OF DISP.         4.884E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.201E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.986E-03   TIME AVG. MOMENT      2.013E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.542       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.542    
 LARGEST INCREMENT OF ROTATION      5.706E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.790E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.0       TIME AVG. FORCE        4.69    
 LARGEST SCALED RESIDUAL FORCE       8.01       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       8.01    
 LARGEST INCREMENT OF DISP.         4.890E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.357E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.966E-03   TIME AVG. MOMENT      2.013E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.071E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.071E-04
 LARGEST INCREMENT OF ROTATION      5.619E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.281E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       12.1       TIME AVG. FORCE        4.69    
 LARGEST SCALED RESIDUAL FORCE     -0.879       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.879    
 LARGEST INCREMENT OF DISP.         4.979E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.132E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.966E-03   TIME AVG. MOMENT      2.013E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.382E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.382E-03
 LARGEST INCREMENT OF ROTATION      5.720E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.453E-03   AT NODE        360   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       12.1       TIME AVG. FORCE        4.69    
 LARGEST SCALED RESIDUAL FORCE     -8.251E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -8.251E-02
 LARGEST INCREMENT OF DISP.         5.048E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.113E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.967E-03   TIME AVG. MOMENT      2.013E-03
 LARGEST SCALED RESIDUAL MOMENT     1.004E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.004E-03
 LARGEST INCREMENT OF ROTATION      5.798E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.198E-04   AT NODE        698   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       12.1       TIME AVG. FORCE        4.69    
 LARGEST SCALED RESIDUAL FORCE     -1.155E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.155E-02
 LARGEST INCREMENT OF DISP.         5.056E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.584E-06   AT NODE        321   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.967E-03   TIME AVG. MOMENT      2.013E-03
 LARGEST SCALED RESIDUAL MOMENT     8.796E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     8.796E-05
 LARGEST INCREMENT OF ROTATION      5.807E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.473E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       12.1       TIME AVG. FORCE        4.69    
 LARGEST SCALED RESIDUAL FORCE     -9.221E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -9.221E-04
 LARGEST INCREMENT OF DISP.         5.057E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.249E-06   AT NODE        126   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.967E-03   TIME AVG. MOMENT      2.013E-03
 LARGEST SCALED RESIDUAL MOMENT     7.618E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.618E-06
 LARGEST INCREMENT OF ROTATION      5.808E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.164E-05   AT NODE         33   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.676    
 STEP TIME COMPLETED       0.676    ,  TOTAL TIME COMPLETED        0.676    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    71


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       13.8       TIME AVG. FORCE        4.81    
 LARGEST SCALED RESIDUAL FORCE       324.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       324.    
 LARGEST INCREMENT OF DISP.         4.985E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.942E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.034E-03   TIME AVG. MOMENT      2.041E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.524       AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.524    
 LARGEST INCREMENT OF ROTATION      5.650E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.607E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.3       TIME AVG. FORCE        4.79    
 LARGEST SCALED RESIDUAL FORCE       7.61       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       7.61    
 LARGEST INCREMENT OF DISP.         4.992E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.616E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.015E-03   TIME AVG. MOMENT      2.041E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.798E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.798E-04
 LARGEST INCREMENT OF ROTATION      5.563E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.153E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       12.3       TIME AVG. FORCE        4.79    
 LARGEST SCALED RESIDUAL FORCE      -2.26       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -2.26    
 LARGEST INCREMENT OF DISP.        -5.095E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.290E-05   AT NODE        264   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.017E-03   TIME AVG. MOMENT      2.041E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.246E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.246E-02
 LARGEST INCREMENT OF ROTATION      5.668E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.990E-03   AT NODE        393   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       12.3       TIME AVG. FORCE        4.79    
 LARGEST SCALED RESIDUAL FORCE     -0.101       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.101    
 LARGEST INCREMENT OF DISP.        -5.156E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.266E-05   AT NODE        167   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.016E-03   TIME AVG. MOMENT      2.041E-03
 LARGEST SCALED RESIDUAL MOMENT     9.222E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.222E-04
 LARGEST INCREMENT OF ROTATION      5.737E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.319E-04   AT NODE        698   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       12.3       TIME AVG. FORCE        4.79    
 LARGEST SCALED RESIDUAL FORCE     -0.122       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.122    
 LARGEST INCREMENT OF DISP.        -5.159E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.903E-06   AT NODE         13   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.018E-03   TIME AVG. MOMENT      2.041E-03
 LARGEST SCALED RESIDUAL MOMENT     3.161E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.161E-04
 LARGEST INCREMENT OF ROTATION      5.748E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.071E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       12.3       TIME AVG. FORCE        4.79    
 LARGEST SCALED RESIDUAL FORCE     -1.969E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.969E-03
 LARGEST INCREMENT OF DISP.         5.161E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.261E-06   AT NODE        124   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.017E-03   TIME AVG. MOMENT      2.041E-03
 LARGEST SCALED RESIDUAL MOMENT     9.728E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.728E-06
 LARGEST INCREMENT OF ROTATION      5.750E-02   AT NODE          3   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.888E-05   AT NODE          2   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  0.688    
 STEP TIME COMPLETED       0.688    ,  TOTAL TIME COMPLETED        0.688    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    72


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       14.0       TIME AVG. FORCE        4.92    
 LARGEST SCALED RESIDUAL FORCE       317.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       317.    
 LARGEST INCREMENT OF DISP.         5.066E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.775E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.080E-03   TIME AVG. MOMENT      2.069E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.731       AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.731    
 LARGEST INCREMENT OF ROTATION      5.594E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.430E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.5       TIME AVG. FORCE        4.90    
 LARGEST SCALED RESIDUAL FORCE       7.12       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       7.12    
 LARGEST INCREMENT OF DISP.         5.075E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.989E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.062E-03   TIME AVG. MOMENT      2.069E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.452E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -9.452E-04
 LARGEST INCREMENT OF ROTATION      5.513E-02   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.043E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        4.90    
 LARGEST SCALED RESIDUAL FORCE      -8.01       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -8.01    
 LARGEST INCREMENT OF DISP.        -5.223E-04   AT NODE        244   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.629E-05   AT NODE        263   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.064E-03   TIME AVG. MOMENT      2.069E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.495E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.495E-02
 LARGEST INCREMENT OF ROTATION      5.632E-02   AT NODE        361   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.722E-03   AT NODE        394   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        4.90    
 LARGEST SCALED RESIDUAL FORCE     -4.816E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.816E-02
 LARGEST INCREMENT OF DISP.        -5.273E-04   AT NODE        244   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.146E-06   AT NODE        171   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.065E-03   TIME AVG. MOMENT      2.069E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.358E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.358E-04
 LARGEST INCREMENT OF ROTATION      5.683E-02   AT NODE        361   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.202E-04   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        4.90    
 LARGEST SCALED RESIDUAL FORCE      -1.57       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -1.57    
 LARGEST INCREMENT OF DISP.        -5.263E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.896E-05   AT NODE        165   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.064E-03   TIME AVG. MOMENT      2.069E-03
 LARGEST SCALED RESIDUAL MOMENT     3.379E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.379E-03
 LARGEST INCREMENT OF ROTATION      5.692E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.851E-03   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        4.90    
 LARGEST SCALED RESIDUAL FORCE     -2.686E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.686E-02
 LARGEST INCREMENT OF DISP.        -5.260E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.652E-06   AT NODE        331   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.064E-03   TIME AVG. MOMENT      2.069E-03
 LARGEST SCALED RESIDUAL MOMENT     7.241E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.241E-05
 LARGEST INCREMENT OF ROTATION      5.694E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.040E-04   AT NODE          3   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        4.90    
 LARGEST SCALED RESIDUAL FORCE     -0.427       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.427    
 LARGEST INCREMENT OF DISP.        -5.275E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.039E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.065E-03   TIME AVG. MOMENT      2.069E-03
 LARGEST SCALED RESIDUAL MOMENT     9.286E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.286E-04
 LARGEST INCREMENT OF ROTATION      5.699E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.703E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        4.90    
 LARGEST SCALED RESIDUAL FORCE     -7.510E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -7.510E-03
 LARGEST INCREMENT OF DISP.        -5.278E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.397E-06   AT NODE         28   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.066E-03   TIME AVG. MOMENT      2.069E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.343E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.343E-05
 LARGEST INCREMENT OF ROTATION      5.700E-02   AT NODE        370   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.608E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        4.90    
 LARGEST SCALED RESIDUAL FORCE     -0.129       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.129    
 LARGEST INCREMENT OF DISP.        -5.270E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.116E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.064E-03   TIME AVG. MOMENT      2.069E-03
 LARGEST SCALED RESIDUAL MOMENT     2.796E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.796E-04
 LARGEST INCREMENT OF ROTATION      5.696E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.322E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    73 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  6.328E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.8       TIME AVG. FORCE        4.90    
 LARGEST SCALED RESIDUAL FORCE       118.       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       118.    
 LARGEST INCREMENT OF DISP.         2.506E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.892E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.045E-03   TIME AVG. MOMENT      2.068E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.269       AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.269    
 LARGEST INCREMENT OF ROTATION      2.768E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.672E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.4       TIME AVG. FORCE        4.90    
 LARGEST SCALED RESIDUAL FORCE      0.821       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      0.821    
 LARGEST INCREMENT OF DISP.        -2.518E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.202E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.040E-03   TIME AVG. MOMENT      2.068E-03
 LARGEST SCALED RESIDUAL MOMENT     7.921E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.921E-04
 LARGEST INCREMENT OF ROTATION      2.740E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.377E-03   AT NODE        245   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       12.4       TIME AVG. FORCE        4.90    
 LARGEST SCALED RESIDUAL FORCE     -0.221       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.221    
 LARGEST INCREMENT OF DISP.        -2.600E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.382E-05   AT NODE          1   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.040E-03   TIME AVG. MOMENT      2.068E-03
 LARGEST SCALED RESIDUAL MOMENT     3.485E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.485E-03
 LARGEST INCREMENT OF ROTATION      2.839E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.173E-03   AT NODE        707   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       12.4       TIME AVG. FORCE        4.90    
 LARGEST SCALED RESIDUAL FORCE     -0.164       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.164    
 LARGEST INCREMENT OF DISP.        -2.621E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.379E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.041E-03   TIME AVG. MOMENT      2.068E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.639E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.639E-04
 LARGEST INCREMENT OF ROTATION      2.855E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.263E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       12.4       TIME AVG. FORCE        4.90    
 LARGEST SCALED RESIDUAL FORCE     -3.098E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.098E-02
 LARGEST INCREMENT OF DISP.        -2.625E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.751E-06   AT NODE        322   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.041E-03   TIME AVG. MOMENT      2.068E-03
 LARGEST SCALED RESIDUAL MOMENT     5.072E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.072E-05
 LARGEST INCREMENT OF ROTATION      2.855E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.312E-04   AT NODE         35   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       12.4       TIME AVG. FORCE        4.90    
 LARGEST SCALED RESIDUAL FORCE     -1.743E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.743E-02
 LARGEST INCREMENT OF DISP.        -2.623E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.644E-06   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -2.613E-06
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     4.041E-03   TIME AVG. MOMENT      2.068E-03
 LARGEST SCALED RESIDUAL MOMENT     3.881E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.881E-05
 LARGEST INCREMENT OF ROTATION      2.855E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.083E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       12.4       TIME AVG. FORCE        4.90    
 LARGEST SCALED RESIDUAL FORCE     -3.969E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.969E-03
 LARGEST INCREMENT OF DISP.        -2.621E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.376E-06   AT NODE        263   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.041E-03   TIME AVG. MOMENT      2.068E-03
 LARGEST SCALED RESIDUAL MOMENT     1.125E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.125E-05
 LARGEST INCREMENT OF ROTATION      2.854E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.180E-05   AT NODE         35   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       12.4       TIME AVG. FORCE        4.90    
 LARGEST SCALED RESIDUAL FORCE     -2.359E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.359E-03
 LARGEST INCREMENT OF DISP.        -2.622E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.705E-06   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.041E-03   TIME AVG. MOMENT      2.068E-03
 LARGEST SCALED RESIDUAL MOMENT     1.091E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.091E-05
 LARGEST INCREMENT OF ROTATION      2.855E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.658E-05   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       12.4       TIME AVG. FORCE        4.90    
 LARGEST SCALED RESIDUAL FORCE     -5.106E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.106E-04
 LARGEST INCREMENT OF DISP.        -2.623E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.875E-07   AT NODE        263   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.041E-03   TIME AVG. MOMENT      2.068E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.417E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.417E-06
 LARGEST INCREMENT OF ROTATION      2.855E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.948E-05   AT NODE         35   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   9 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  9 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.328E-03,  FRACTION OF STEP COMPLETED  0.695    
 STEP TIME COMPLETED       0.695    ,  TOTAL TIME COMPLETED        0.695    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    73


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.328E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.8       TIME AVG. FORCE        5.00    
 LARGEST SCALED RESIDUAL FORCE       77.4       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       77.4    
 LARGEST INCREMENT OF DISP.         2.528E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.132E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.067E-03   TIME AVG. MOMENT      2.095E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.347       AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.347    
 LARGEST INCREMENT OF ROTATION      2.747E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.757E-03   AT NODE        255   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.00    
 LARGEST SCALED RESIDUAL FORCE      0.369       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      0.369    
 LARGEST INCREMENT OF DISP.        -2.544E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.448E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.064E-03   TIME AVG. MOMENT      2.095E-03
 LARGEST SCALED RESIDUAL MOMENT     3.821E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.821E-04
 LARGEST INCREMENT OF ROTATION      2.731E-02   AT NODE        361   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.599E-03   AT NODE        245   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.00    
 LARGEST SCALED RESIDUAL FORCE     -7.036E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -7.036E-02
 LARGEST INCREMENT OF DISP.        -2.637E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.077E-05   AT NODE         51   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.064E-03   TIME AVG. MOMENT      2.095E-03
 LARGEST SCALED RESIDUAL MOMENT     1.239E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.239E-03
 LARGEST INCREMENT OF ROTATION      2.834E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.095E-03   AT NODE        244   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.00    
 LARGEST SCALED RESIDUAL FORCE     -6.517E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.517E-02
 LARGEST INCREMENT OF DISP.        -2.649E-04   AT NODE        244   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.307E-06   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.065E-03   TIME AVG. MOMENT      2.095E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.696E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.696E-04
 LARGEST INCREMENT OF ROTATION      2.843E-02   AT NODE        370   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.842E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.00    
 LARGEST SCALED RESIDUAL FORCE     -1.024E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.024E-02
 LARGEST INCREMENT OF DISP.        -2.654E-04   AT NODE        244   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.021E-06   AT NODE        264   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.066E-03   TIME AVG. MOMENT      2.095E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.565E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.565E-05
 LARGEST INCREMENT OF ROTATION      2.847E-02   AT NODE        361   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.393E-04   AT NODE         35   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.00    
 LARGEST SCALED RESIDUAL FORCE     -1.817E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.817E-02
 LARGEST INCREMENT OF DISP.        -2.649E-04   AT NODE        244   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.491E-06   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.065E-03   TIME AVG. MOMENT      2.095E-03
 LARGEST SCALED RESIDUAL MOMENT     4.027E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.027E-05
 LARGEST INCREMENT OF ROTATION      2.843E-02   AT NODE        370   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.060E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.00    
 LARGEST SCALED RESIDUAL FORCE     -2.894E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.894E-03
 LARGEST INCREMENT OF DISP.        -2.647E-04   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.057E-06   AT NODE        264   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.065E-03   TIME AVG. MOMENT      2.095E-03
 LARGEST SCALED RESIDUAL MOMENT     1.045E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.045E-05
 LARGEST INCREMENT OF ROTATION      2.842E-02   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.452E-05   AT NODE         35   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.328E-03,  FRACTION OF STEP COMPLETED  0.701    
 STEP TIME COMPLETED       0.701    ,  TOTAL TIME COMPLETED        0.701    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    74


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.328E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.9       TIME AVG. FORCE        5.11    
 LARGEST SCALED RESIDUAL FORCE       76.7       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       76.7    
 LARGEST INCREMENT OF DISP.         2.543E-04   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.244E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.090E-03   TIME AVG. MOMENT      2.122E-03
 LARGEST SCALED RESIDUAL MOMENT    -0.437       AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -0.437    
 LARGEST INCREMENT OF ROTATION      2.733E-02   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.752E-03   AT NODE        837   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.7       TIME AVG. FORCE        5.10    
 LARGEST SCALED RESIDUAL FORCE      0.283       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      0.283    
 LARGEST INCREMENT OF DISP.        -2.568E-04   AT NODE        244   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.583E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.087E-03   TIME AVG. MOMENT      2.122E-03
 LARGEST SCALED RESIDUAL MOMENT     6.682E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.682E-04
 LARGEST INCREMENT OF ROTATION      2.722E-02   AT NODE        361   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.699E-03   AT NODE        245   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       12.7       TIME AVG. FORCE        5.10    
 LARGEST SCALED RESIDUAL FORCE     -0.298       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.298    
 LARGEST INCREMENT OF DISP.        -2.691E-04   AT NODE        243   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.949E-05   AT NODE        126   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.089E-03   TIME AVG. MOMENT      2.122E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.263E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.263E-03
 LARGEST INCREMENT OF ROTATION      2.841E-02   AT NODE        352   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.201E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       12.7       TIME AVG. FORCE        5.10    
 LARGEST SCALED RESIDUAL FORCE     -0.398       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.398    
 LARGEST INCREMENT OF DISP.        -2.746E-04   AT NODE        241   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.716E-05   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.089E-03   TIME AVG. MOMENT      2.122E-03
 LARGEST SCALED RESIDUAL MOMENT     8.137E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     8.137E-04
 LARGEST INCREMENT OF ROTATION      2.866E-02   AT NODE        352   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.660E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    75 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  1.582E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.10    
 LARGEST SCALED RESIDUAL FORCE       10.1       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       10.1    
 LARGEST INCREMENT OF DISP.         1.146E-04   AT NODE         45   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.160E-05   AT NODE         50   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      2.122E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.909E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.909E-02
 LARGEST INCREMENT OF ROTATION      1.225E-02   AT NODE        738   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.192E-03   AT NODE        716   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.10    
 LARGEST SCALED RESIDUAL FORCE     -1.488E-02   AT NODE        245   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE     -1.488E-02
 LARGEST INCREMENT OF DISP.         1.091E-04   AT NODE         46   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -6.090E-06   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    8.970E-09
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     4.074E-03   TIME AVG. MOMENT      2.122E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.108E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.108E-04
 LARGEST INCREMENT OF ROTATION      1.162E-02   AT NODE        725   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.848E-04   AT NODE         34   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.10    
 LARGEST SCALED RESIDUAL FORCE      -2.90       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -2.90    
 LARGEST INCREMENT OF DISP.        -7.261E-05   AT NODE        239   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.375E-05   AT NODE          1   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.072E-03   TIME AVG. MOMENT      2.122E-03
 LARGEST SCALED RESIDUAL MOMENT     4.090E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.090E-02
 LARGEST INCREMENT OF ROTATION      7.444E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.624E-03   AT NODE        707   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.10    
 LARGEST SCALED RESIDUAL FORCE     -3.293E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.293E-02
 LARGEST INCREMENT OF DISP.        -7.475E-05   AT NODE        238   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.866E-06   AT NODE        340   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.072E-03   TIME AVG. MOMENT      2.122E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.388E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.388E-05
 LARGEST INCREMENT OF ROTATION      7.520E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.400E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.10    
 LARGEST SCALED RESIDUAL FORCE     -0.763       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.763    
 LARGEST INCREMENT OF DISP.        -6.638E-05   AT NODE        244   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.757E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.072E-03   TIME AVG. MOMENT      2.122E-03
 LARGEST SCALED RESIDUAL MOMENT     1.667E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.667E-03
 LARGEST INCREMENT OF ROTATION      7.079E-03   AT NODE        361   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.295E-03   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.10    
 LARGEST SCALED RESIDUAL FORCE     -1.661E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.661E-02
 LARGEST INCREMENT OF DISP.         6.607E-05   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.103E-06   AT NODE        331   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.071E-03   TIME AVG. MOMENT      2.122E-03
 LARGEST SCALED RESIDUAL MOMENT     4.717E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.717E-05
 LARGEST INCREMENT OF ROTATION      7.078E-03   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.350E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.10    
 LARGEST SCALED RESIDUAL FORCE     -0.281       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.281    
 LARGEST INCREMENT OF DISP.        -6.843E-05   AT NODE        241   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.655E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.072E-03   TIME AVG. MOMENT      2.122E-03
 LARGEST SCALED RESIDUAL MOMENT     6.123E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.123E-04
 LARGEST INCREMENT OF ROTATION      7.180E-03   AT NODE        352   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.852E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.10    
 LARGEST SCALED RESIDUAL FORCE     -5.473E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.473E-03
 LARGEST INCREMENT OF DISP.        -6.927E-05   AT NODE        240   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.201E-06   AT NODE         28   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -3.957E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     4.073E-03   TIME AVG. MOMENT      2.122E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.987E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.987E-05
 LARGEST INCREMENT OF ROTATION      7.216E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.364E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.10    
 LARGEST SCALED RESIDUAL FORCE     -0.111       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.111    
 LARGEST INCREMENT OF DISP.        -6.687E-05   AT NODE        244   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.035E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.072E-03   TIME AVG. MOMENT      2.122E-03
 LARGEST SCALED RESIDUAL MOMENT     2.405E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.405E-04
 LARGEST INCREMENT OF ROTATION      7.112E-03   AT NODE        352   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.917E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    75 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  7.910E-04
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.10    
 LARGEST SCALED RESIDUAL FORCE       5.31       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       5.31    
 LARGEST INCREMENT OF DISP.        -3.945E-05   AT NODE        242   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.612E-06   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.069E-03   TIME AVG. MOMENT      2.122E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.126E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.126E-02
 LARGEST INCREMENT OF ROTATION      4.120E-03   AT NODE        383   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.734E-04   AT NODE        384   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.10    
 LARGEST SCALED RESIDUAL FORCE     -3.588E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.588E-03
 LARGEST INCREMENT OF DISP.        -3.900E-05   AT NODE        239   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.944E-06   AT NODE         47   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    1.312E-09
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     4.069E-03   TIME AVG. MOMENT      2.122E-03
 LARGEST SCALED RESIDUAL MOMENT     8.486E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     8.486E-05
 LARGEST INCREMENT OF ROTATION      4.015E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.934E-04   AT NODE        737   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.10    
 LARGEST SCALED RESIDUAL FORCE     -9.053E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -9.053E-02
 LARGEST INCREMENT OF DISP.        -3.345E-05   AT NODE        244   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.390E-06   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.068E-03   TIME AVG. MOMENT      2.122E-03
 LARGEST SCALED RESIDUAL MOMENT    -7.203E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -7.203E-04
 LARGEST INCREMENT OF ROTATION      3.561E-03   AT NODE        352   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.575E-04   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.10    
 LARGEST SCALED RESIDUAL FORCE     -1.261E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.261E-03
 LARGEST INCREMENT OF DISP.        -3.323E-05   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.475E-07   AT NODE        176   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    2.275E-07
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     4.068E-03   TIME AVG. MOMENT      2.122E-03
 LARGEST SCALED RESIDUAL MOMENT     9.702E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.702E-06
 LARGEST INCREMENT OF ROTATION      3.545E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.651E-05   AT NODE          3   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -7.604E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.910E-04,  FRACTION OF STEP COMPLETED  0.702    
 STEP TIME COMPLETED       0.702    ,  TOTAL TIME COMPLETED        0.702    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    75


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.910E-04
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.20    
 LARGEST SCALED RESIDUAL FORCE       1.10       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE       1.10    
 LARGEST INCREMENT OF DISP.        -3.623E-05   AT NODE        239   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        9.648E-06   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.072E-03   TIME AVG. MOMENT      2.147E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.955E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.955E-03
 LARGEST INCREMENT OF ROTATION      3.708E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.611E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.20    
 LARGEST SCALED RESIDUAL FORCE     -1.235E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.235E-03
 LARGEST INCREMENT OF DISP.        -3.621E-05   AT NODE        239   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.155E-06   AT NODE        121   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION    1.302E-09
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     4.072E-03   TIME AVG. MOMENT      2.147E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.984E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.984E-06
 LARGEST INCREMENT OF ROTATION      3.680E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.496E-05   AT NODE        716   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -1.191E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          TIME INCREMENT MAY NOW INCREASE TO    1.187E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.910E-04,  FRACTION OF STEP COMPLETED  0.703    
 STEP TIME COMPLETED       0.703    ,  TOTAL TIME COMPLETED        0.703    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    76


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.187E-03
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.30    
 LARGEST SCALED RESIDUAL FORCE       1.55       AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE       1.55    
 LARGEST INCREMENT OF DISP.         5.161E-05   AT NODE         48   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.569E-05   AT NODE        166   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      2.172E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.581E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.581E-02
 LARGEST INCREMENT OF ROTATION      5.432E-03   AT NODE        716   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.702E-03   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.30    
 LARGEST SCALED RESIDUAL FORCE     -1.400E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.400E-02
 LARGEST INCREMENT OF DISP.         5.204E-05   AT NODE         49   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.126E-06   AT NODE        171   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -4.644E-08
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     4.077E-03   TIME AVG. MOMENT      2.172E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.604E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.604E-05
 LARGEST INCREMENT OF ROTATION      5.434E-03   AT NODE        707   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.214E-04   AT NODE        256   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.30    
 LARGEST SCALED RESIDUAL FORCE      -1.08       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -1.08    
 LARGEST INCREMENT OF DISP.        -5.190E-05   AT NODE        240   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.188E-05   AT NODE        165   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.076E-03   TIME AVG. MOMENT      2.172E-03
 LARGEST SCALED RESIDUAL MOMENT     2.325E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.325E-03
 LARGEST INCREMENT OF ROTATION      5.376E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.521E-03   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.30    
 LARGEST SCALED RESIDUAL FORCE     -1.352E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.352E-02
 LARGEST INCREMENT OF DISP.        -5.321E-05   AT NODE        239   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.984E-06   AT NODE        119   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.077E-03   TIME AVG. MOMENT      2.172E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.095E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.095E-05
 LARGEST INCREMENT OF ROTATION      5.433E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.147E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.30    
 LARGEST SCALED RESIDUAL FORCE     -0.544       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.544    
 LARGEST INCREMENT OF DISP.         4.915E-05   AT NODE          4   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.273E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.077E-03   TIME AVG. MOMENT      2.172E-03
 LARGEST SCALED RESIDUAL MOMENT     1.180E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.180E-03
 LARGEST INCREMENT OF ROTATION      5.253E-03   AT NODE        245   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.083E-03   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.30    
 LARGEST SCALED RESIDUAL FORCE     -7.113E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -7.113E-03
 LARGEST INCREMENT OF DISP.         4.943E-05   AT NODE         45   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.069E-06   AT NODE        119   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.076E-03   TIME AVG. MOMENT      2.172E-03
 LARGEST SCALED RESIDUAL MOMENT     3.100E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.100E-05
 LARGEST INCREMENT OF ROTATION      5.262E-03   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.564E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.30    
 LARGEST SCALED RESIDUAL FORCE     -0.273       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.273    
 LARGEST INCREMENT OF DISP.        -5.040E-05   AT NODE        242   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.611E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.076E-03   TIME AVG. MOMENT      2.172E-03
 LARGEST SCALED RESIDUAL MOMENT     5.927E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.927E-04
 LARGEST INCREMENT OF ROTATION      5.322E-03   AT NODE        352   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.677E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.30    
 LARGEST SCALED RESIDUAL FORCE     -3.393E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.393E-03
 LARGEST INCREMENT OF DISP.        -5.093E-05   AT NODE        241   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.595E-06   AT NODE        119   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.077E-03   TIME AVG. MOMENT      2.172E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.503E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.503E-05
 LARGEST INCREMENT OF ROTATION      5.348E-03   AT NODE        352   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.067E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.30    
 LARGEST SCALED RESIDUAL FORCE     -0.137       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.137    
 LARGEST INCREMENT OF DISP.        -4.928E-05   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.140E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.076E-03   TIME AVG. MOMENT      2.172E-03
 LARGEST SCALED RESIDUAL MOMENT     2.975E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.975E-04
 LARGEST INCREMENT OF ROTATION      5.266E-03   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.436E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    77 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  5.933E-04
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.30    
 LARGEST SCALED RESIDUAL FORCE      0.541       AT NODE        245   DOF  1
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
  CORRESPONDING RESIDUAL FORCE      0.541    
 LARGEST INCREMENT OF DISP.         2.552E-05   AT NODE         49   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.852E-05   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.074E-03   TIME AVG. MOMENT      2.172E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.624E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.624E-02
 LARGEST INCREMENT OF ROTATION      2.675E-03   AT NODE        716   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -8.838E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.30    
 LARGEST SCALED RESIDUAL FORCE     -3.860E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.860E-03
 LARGEST INCREMENT OF DISP.         2.582E-05   AT NODE         50   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.620E-06   AT NODE        172   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -1.870E-08
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     4.074E-03   TIME AVG. MOMENT      2.172E-03
 LARGEST SCALED RESIDUAL MOMENT    -9.772E-06   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -9.772E-06
 LARGEST INCREMENT OF ROTATION      2.678E-03   AT NODE        707   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.137E-04   AT NODE        256   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF ROTATION CORRECTION   -1.837E-06
          MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          TIME INCREMENT MAY NOW INCREASE TO    8.899E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.933E-04,  FRACTION OF STEP COMPLETED  0.703    
 STEP TIME COMPLETED       0.703    ,  TOTAL TIME COMPLETED        0.703    

     RESTART INFORMATION WRITTEN IN STEP   1  AFTER INCREMENT    77


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.899E-04
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE      -1.75       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -1.75    
 LARGEST INCREMENT OF DISP.         5.085E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        5.325E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.076E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     1.709E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.709E-02
 LARGEST INCREMENT OF ROTATION      4.436E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.536E-03   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -3.628E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.628E-02
 LARGEST INCREMENT OF DISP.        -5.200E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.280E-06   AT NODE        120   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.078E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.257E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -8.257E-05
 LARGEST INCREMENT OF ROTATION      4.497E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.479E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE      -2.10       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -2.10    
 LARGEST INCREMENT OF DISP.        -3.695E-05   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.491E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.077E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     4.572E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.572E-03
 LARGEST INCREMENT OF ROTATION      3.935E-03   AT NODE        361   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.131E-03   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -3.158E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.158E-02
 LARGEST INCREMENT OF DISP.         3.713E-05   AT NODE         45   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.210E-06   AT NODE        117   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.077E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     8.882E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     8.882E-05
 LARGEST INCREMENT OF ROTATION      3.948E-03   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.329E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE      -1.04       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -1.04    
 LARGEST INCREMENT OF DISP.        -4.418E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.164E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.077E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     2.268E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.268E-03
 LARGEST INCREMENT OF ROTATION      4.191E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.503E-03   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -1.644E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.644E-02
 LARGEST INCREMENT OF DISP.        -4.580E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.180E-06   AT NODE        117   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.077E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.524E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.524E-05
 LARGEST INCREMENT OF ROTATION      4.257E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.398E-04   AT NODE          3   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -0.528       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.528    
 LARGEST INCREMENT OF DISP.        -3.817E-05   AT NODE        242   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.251E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.078E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     1.149E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.149E-03
 LARGEST INCREMENT OF ROTATION      4.010E-03   AT NODE        352   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.069E-03   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -8.019E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -8.019E-03
 LARGEST INCREMENT OF DISP.        -3.749E-05   AT NODE        244   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.677E-06   AT NODE        118   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.077E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     3.284E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.284E-05
 LARGEST INCREMENT OF ROTATION      3.975E-03   AT NODE        361   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.676E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -0.276       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.276    
 LARGEST INCREMENT OF DISP.        -4.237E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.624E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.077E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     5.997E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.997E-04
 LARGEST INCREMENT OF ROTATION      4.145E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.722E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    78 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  4.449E-04
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -0.562       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.562    
 LARGEST INCREMENT OF DISP.         2.839E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.063E-05   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.076E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     6.265E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.265E-03
 LARGEST INCREMENT OF ROTATION      2.232E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.464E-03   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -1.151E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.151E-02
 LARGEST INCREMENT OF DISP.        -2.730E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -3.402E-06   AT NODE        120   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -6.966E-08
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     4.076E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT    -2.817E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.817E-05
 LARGEST INCREMENT OF ROTATION      2.265E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.908E-04   AT NODE          3   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -0.551       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.551    
 LARGEST INCREMENT OF DISP.        -1.904E-05   AT NODE        242   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.284E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     1.194E-03   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.194E-03
 LARGEST INCREMENT OF ROTATION      1.999E-03   AT NODE        352   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.089E-03   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -6.757E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.757E-03
 LARGEST INCREMENT OF DISP.        -1.854E-05   AT NODE        245   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.269E-06   AT NODE        119   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     2.998E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.998E-05
 LARGEST INCREMENT OF ROTATION      1.972E-03   AT NODE         45   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -1.506E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -0.272       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.272    
 LARGEST INCREMENT OF DISP.        -2.373E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.603E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.076E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     5.887E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.887E-04
 LARGEST INCREMENT OF ROTATION      2.139E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.651E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -3.231E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.231E-03
 LARGEST INCREMENT OF DISP.        -2.432E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.692E-06   AT NODE        120   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.076E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.444E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.444E-05
 LARGEST INCREMENT OF ROTATION      2.165E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.027E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -0.133       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.133    
 LARGEST INCREMENT OF DISP.        -2.019E-05   AT NODE        239   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.121E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.076E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     2.883E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.883E-04
 LARGEST INCREMENT OF ROTATION      2.041E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.351E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -1.499E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.499E-03
 LARGEST INCREMENT OF DISP.        -1.984E-05   AT NODE        239   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.314E-06   AT NODE        120   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     1.174E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.174E-05
 LARGEST INCREMENT OF ROTATION      2.026E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.766E-05   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -6.516E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -6.516E-02
 LARGEST INCREMENT OF DISP.        -2.269E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.819E-06   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.076E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     1.410E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.410E-04
 LARGEST INCREMENT OF ROTATION      2.112E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.740E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    78 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  2.225E-04
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -0.324       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.324    
 LARGEST INCREMENT OF DISP.         1.995E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.154E-05   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     2.445E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.445E-03
 LARGEST INCREMENT OF ROTATION      1.171E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.031E-03   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  14ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -5.497E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.497E-03
 LARGEST INCREMENT OF DISP.         1.750E-05   AT NODE          5   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.591E-06   AT NODE        121   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -4.396E-08
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.391E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.391E-05
 LARGEST INCREMENT OF ROTATION      1.195E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.278E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -0.246       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.246    
 LARGEST INCREMENT OF DISP.        -1.031E-05   AT NODE        239   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.522E-05   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.074E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     5.329E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.329E-04
 LARGEST INCREMENT OF ROTATION      1.023E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -7.276E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -2.726E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.726E-03
 LARGEST INCREMENT OF DISP.        -9.850E-06   AT NODE        239   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.831E-06   AT NODE        121   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.074E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     1.639E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.639E-05
 LARGEST INCREMENT OF ROTATION      1.005E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -9.011E-05   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -0.117       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.117    
 LARGEST INCREMENT OF DISP.         1.480E-05   AT NODE         17   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.046E-05   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     2.522E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.522E-04
 LARGEST INCREMENT OF ROTATION      1.118E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.005E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -1.264E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.264E-03
 LARGEST INCREMENT OF DISP.        -1.402E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.377E-06   AT NODE        121   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.076E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.341E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -8.341E-06
 LARGEST INCREMENT OF ROTATION      1.132E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -6.141E-05   AT NODE        257   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -5.475E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.475E-02
 LARGEST INCREMENT OF DISP.        -1.130E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -7.149E-06   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     1.183E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.183E-04
 LARGEST INCREMENT OF ROTATION      1.052E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -3.426E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -5.939E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -5.939E-04
 LARGEST INCREMENT OF DISP.        -1.116E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.050E-06   AT NODE        122   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.074E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     6.045E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.045E-06
 LARGEST INCREMENT OF ROTATION      1.045E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     4.530E-05   AT NODE        256   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -2.562E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.562E-02
 LARGEST INCREMENT OF DISP.        -1.302E-05   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        4.874E-06   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.076E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     5.527E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     5.527E-05
 LARGEST INCREMENT OF ROTATION      1.099E-03   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     2.340E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    78 STARTS. ATTEMPT NUMBER  4, TIME INCREMENT  1.112E-04
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -0.247       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.247    
 LARGEST INCREMENT OF DISP.         1.652E-05   AT NODE        127   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.731E-05   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.074E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     1.010E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.010E-03
 LARGEST INCREMENT OF ROTATION      7.611E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     8.297E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  13ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -3.491E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.491E-03
 LARGEST INCREMENT OF DISP.         1.443E-05   AT NODE          5   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -2.190E-06   AT NODE        121   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 ESTIMATE OF DISP.    CORRECTION   -4.583E-08
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.254E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.254E-05
 LARGEST INCREMENT OF ROTATION      7.210E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     9.913E-05   AT NODE          3   DOF  6
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -0.152       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.152    
 LARGEST INCREMENT OF DISP.        -6.035E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.193E-05   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.074E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     3.286E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.286E-04
 LARGEST INCREMENT OF ROTATION      5.338E-04   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.713E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -1.638E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.638E-03
 LARGEST INCREMENT OF DISP.        -5.739E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.581E-06   AT NODE        121   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.074E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     1.157E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.157E-05
 LARGEST INCREMENT OF ROTATION      5.208E-04   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.032E-05   AT NODE        257   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -7.026E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -7.026E-02
 LARGEST INCREMENT OF DISP.         1.210E-05   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.095E-06   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     1.518E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.518E-04
 LARGEST INCREMENT OF ROTATION      6.093E-04   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.881E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -7.629E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -7.629E-04
 LARGEST INCREMENT OF DISP.         1.097E-05   AT NODE          5   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.184E-06   AT NODE        122   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT    -6.015E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -6.015E-06
 LARGEST INCREMENT OF ROTATION      6.182E-04   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -5.116E-05   AT NODE        256   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -3.221E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.221E-02
 LARGEST INCREMENT OF DISP.        -6.886E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -5.467E-06   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.074E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     6.950E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.950E-05
 LARGEST INCREMENT OF ROTATION      5.573E-04   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.625E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  15ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -3.662E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -3.662E-04
 LARGEST INCREMENT OF DISP.        -6.812E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        8.924E-07   AT NODE        122   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.074E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     4.080E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.080E-06
 LARGEST INCREMENT OF ROTATION      5.528E-04   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.745E-05   AT NODE        256   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -1.473E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.473E-02
 LARGEST INCREMENT OF DISP.         1.004E-05   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        3.683E-06   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     3.172E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     3.172E-05
 LARGEST INCREMENT OF ROTATION      5.938E-04   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.771E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    78 STARTS. ATTEMPT NUMBER  5, TIME INCREMENT  5.562E-05
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -0.209       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.209    
 LARGEST INCREMENT OF DISP.         1.412E-05   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.412E-05   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.649E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -8.649E-04
 LARGEST INCREMENT OF ROTATION      6.650E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     6.650E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -2.245E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.245E-03
 LARGEST INCREMENT OF DISP.         1.247E-05   AT NODE          5   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -1.741E-06   AT NODE        121   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.076E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT    -1.213E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.213E-05
 LARGEST INCREMENT OF ROTATION      6.333E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     7.973E-05   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -9.458E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -9.458E-02
 LARGEST INCREMENT OF DISP.        -4.063E-06   AT NODE         17   DOF  2
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.409E-06   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     2.044E-04   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.044E-04
 LARGEST INCREMENT OF ROTATION      2.929E-04   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.507E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -1.016E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.016E-03
 LARGEST INCREMENT OF DISP.         4.295E-06   AT NODE          5   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        1.291E-06   AT NODE        121   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.074E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     8.620E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     8.620E-06
 LARGEST INCREMENT OF ROTATION      2.829E-04   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     5.680E-05   AT NODE        257   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -4.308E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.308E-02
 LARGEST INCREMENT OF DISP.         1.063E-05   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        6.332E-06   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.076E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     9.299E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     9.299E-05
 LARGEST INCREMENT OF ROTATION      5.131E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.037E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -4.750E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -4.750E-04
 LARGEST INCREMENT OF DISP.         9.692E-06   AT NODE          5   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -9.713E-07   AT NODE        122   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.076E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT    -4.560E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -4.560E-06
 LARGEST INCREMENT OF ROTATION      4.901E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -4.143E-05   AT NODE        256   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  16ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -1.949E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -1.949E-02
 LARGEST INCREMENT OF DISP.         5.453E-06   AT NODE        263   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.       -4.246E-06   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     4.202E-05   AT NODE          1   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.202E-05
 LARGEST INCREMENT OF ROTATION      3.114E-04   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION    -2.040E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -2.308E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -2.308E-04
 LARGEST INCREMENT OF DISP.         6.151E-06   AT NODE          5   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        7.288E-07   AT NODE        122   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     2.950E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.950E-06
 LARGEST INCREMENT OF ROTATION      3.083E-04   AT NODE        343   DOF  4
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     3.022E-05   AT NODE        255   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT
 
	SYMMETRIC PURE THREAD-BASED DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  4926
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      4.420e+07
        SOLVER ELAPSED TIME:  16ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        5.39    
 LARGEST SCALED RESIDUAL FORCE     -8.801E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -8.801E-03
 LARGEST INCREMENT OF DISP.         8.992E-06   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO DISP.        2.842E-06   AT NODE        128   DOF  3
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.076E-03   TIME AVG. MOMENT      2.197E-03
 LARGEST SCALED RESIDUAL MOMENT     2.061E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.061E-05
 LARGEST INCREMENT OF ROTATION      4.421E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
 LARGEST CORRECTION TO ROTATION     1.369E-04   AT NODE         35   DOF  5
   INSTANCE: SMADOGBONE_(NITINOL)                                                            
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.
 

 ***ERROR: TOO MANY ATTEMPTS MADE FOR THIS INCREMENT

 ***ERROR: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT 
           REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.



     ANALYSIS SUMMARY:
     TOTAL OF         78  INCREMENTS
                      10  CUTBACKS IN AUTOMATIC INCREMENTATION
                     463  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     463  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     463  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       2  WARNING MESSAGES DURING USER INPUT PROCESSING
                     130  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                     130  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       2  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =      45.    
       SYSTEM TIME (SEC)    =      2.7    
       TOTAL CPU TIME (SEC) =      48.    
       WALLCLOCK TIME (SEC) =           48
       MEMORY PEAK (GB)     =            0
