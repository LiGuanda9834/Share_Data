* ENCODING=ISO-8859-1
NAME          master_ILP.lp
ROWS
 N  obj1    
 G  w.0     
 G  w.1     
 G  w.2     
 G  r.0     
 G  r.1     
 G  r.2     
 E  t.0     
 E  t.1     
 E  t.2     
COLUMNS
    x.000     obj1                         1.32
    x.000     w.0                             1
    x.000     r.0                             1
    x.000     t.0                             1
    x.001     obj1                         2.22
    x.001     w.0                             1
    x.001     r.1                             1
    x.001     t.0                             1
    x.002     obj1                         0.66
    x.002     w.0                             1
    x.002     r.2                             1
    x.002     t.0                             1
    x.100     obj1                         1.92
    x.100     w.1                             1
    x.100     r.0                             1
    x.100     t.0                             1
    x.101     obj1                         2.52
    x.101     w.1                             1
    x.101     r.1                             1
    x.101     t.0                             1
    x.102     obj1                         0.12
    x.102     w.1                             1
    x.102     r.2                             1
    x.102     t.0                             1
    x.200     obj1                         1.14
    x.200     w.2                             1
    x.200     r.0                             1
    x.200     t.0                             1
    x.201     obj1                         1.38
    x.201     w.2                             1
    x.201     r.1                             1
    x.201     t.0                             1
    x.202     obj1                         2.82
    x.202     w.2                             1
    x.202     r.2                             1
    x.202     t.0                             1
    x.010     obj1                         4.05
    x.010     w.0                             1
    x.010     r.0                             1
    x.010     t.1                             1
    x.011     obj1                         1.53
    x.011     w.0                             1
    x.011     r.1                             1
    x.011     t.1                             1
    x.012     obj1                         2.79
    x.012     w.0                             1
    x.012     r.2                             1
    x.012     t.1                             1
    x.110     obj1                         1.17
    x.110     w.1                             1
    x.110     r.0                             1
    x.110     t.1                             1
    x.111     obj1                          1.8
    x.111     w.1                             1
    x.111     r.1                             1
    x.111     t.1                             1
    x.112     obj1                         3.78
    x.112     w.1                             1
    x.112     r.2                             1
    x.112     t.1                             1
    x.210     obj1                         0.81
    x.210     w.2                             1
    x.210     r.0                             1
    x.210     t.1                             1
    x.211     obj1                         1.44
    x.211     w.2                             1
    x.211     r.1                             1
    x.211     t.1                             1
    x.212     obj1                         2.43
    x.212     w.2                             1
    x.212     r.2                             1
    x.212     t.1                             1
    x.020     obj1                       198.88
    x.020     w.0                             1
    x.020     r.0                             1
    x.020     t.2                             1
    x.021     obj1                       289.28
    x.021     w.0                             1
    x.021     r.1                             1
    x.021     t.2                             1
    x.022     obj1                         45.2
    x.022     w.0                             1
    x.022     r.2                             1
    x.022     t.2                             1
    x.120     obj1                       307.36
    x.120     w.1                             1
    x.120     r.0                             1
    x.120     t.2                             1
    x.121     obj1                       433.92
    x.121     w.1                             1
    x.121     r.1                             1
    x.121     t.2                             1
    x.122     obj1                       207.92
    x.122     w.1                             1
    x.122     r.2                             1
    x.122     t.2                             1
    x.220     obj1                       379.68
    x.220     w.2                             1
    x.220     r.0                             1
    x.220     t.2                             1
    x.221     obj1                       352.56
    x.221     w.2                             1
    x.221     r.1                             1
    x.221     t.2                             1
    x.222     obj1                         45.2
    x.222     w.2                             1
    x.222     r.2                             1
    x.222     t.2                             1
    y.0       obj1                            6
    y.0       t.0                             1
    y.1       obj1                            9
    y.1       t.1                             1
    y.2       obj1                          904
    y.2       t.2                             1
RHS
    rhs       t.0                             1
    rhs       t.1                             1
    rhs       t.2                             1
RANGES
    rng       w.0                             1
    rng       w.1                             1
    rng       w.2                             1
    rng       r.0                             8
    rng       r.1                             8
    rng       r.2                             8
BOUNDS
 UP bnd       x.000                           1
 UP bnd       x.001                           1
 UP bnd       x.002                           1
 UP bnd       x.100                           1
 UP bnd       x.101                           1
 UP bnd       x.102                           1
 UP bnd       x.200                           1
 UP bnd       x.201                           1
 UP bnd       x.202                           1
 UP bnd       x.010                           1
 UP bnd       x.011                           1
 UP bnd       x.012                           1
 UP bnd       x.110                           1
 UP bnd       x.111                           1
 UP bnd       x.112                           1
 UP bnd       x.210                           1
 UP bnd       x.211                           1
 UP bnd       x.212                           1
 UP bnd       x.020                           1
 UP bnd       x.021                           1
 UP bnd       x.022                           1
 UP bnd       x.120                           1
 UP bnd       x.121                           1
 UP bnd       x.122                           1
 UP bnd       x.220                           1
 UP bnd       x.221                           1
 UP bnd       x.222                           1
 UP bnd       y.0                             1
 UP bnd       y.1                             1
 UP bnd       y.2                             1
ENDATA
