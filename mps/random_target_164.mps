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
    x.000     obj1                         0.64
    x.000     w.0                             1
    x.000     r.0                             1
    x.000     t.0                             1
    x.001     obj1                          1.2
    x.001     w.0                             1
    x.001     r.1                             1
    x.001     t.0                             1
    x.002     obj1                         1.52
    x.002     w.0                             1
    x.002     r.2                             1
    x.002     t.0                             1
    x.100     obj1                         2.96
    x.100     w.1                             1
    x.100     r.0                             1
    x.100     t.0                             1
    x.101     obj1                          2.8
    x.101     w.1                             1
    x.101     r.1                             1
    x.101     t.0                             1
    x.102     obj1                          3.6
    x.102     w.1                             1
    x.102     r.2                             1
    x.102     t.0                             1
    x.200     obj1                         3.12
    x.200     w.2                             1
    x.200     r.0                             1
    x.200     t.0                             1
    x.201     obj1                         0.72
    x.201     w.2                             1
    x.201     r.1                             1
    x.201     t.0                             1
    x.202     obj1                         3.52
    x.202     w.2                             1
    x.202     r.2                             1
    x.202     t.0                             1
    x.010     obj1                         0.03
    x.010     w.0                             1
    x.010     r.0                             1
    x.010     t.1                             1
    x.011     obj1           0.0900000000000001
    x.011     w.0                             1
    x.011     r.1                             1
    x.011     t.1                             1
    x.012     obj1                         1.41
    x.012     w.0                             1
    x.012     r.2                             1
    x.012     t.1                             1
    x.110     obj1                         1.23
    x.110     w.1                             1
    x.110     r.0                             1
    x.110     t.1                             1
    x.111     obj1                         1.41
    x.111     w.1                             1
    x.111     r.1                             1
    x.111     t.1                             1
    x.112     obj1                         0.96
    x.112     w.1                             1
    x.112     r.2                             1
    x.112     t.1                             1
    x.210     obj1                         1.26
    x.210     w.2                             1
    x.210     r.0                             1
    x.210     t.1                             1
    x.211     obj1                         0.78
    x.211     w.2                             1
    x.211     r.1                             1
    x.211     t.1                             1
    x.212     obj1                         0.12
    x.212     w.2                             1
    x.212     r.2                             1
    x.212     t.1                             1
    x.020     obj1                       219.12
    x.020     w.0                             1
    x.020     r.0                             1
    x.020     t.2                             1
    x.021     obj1                       383.46
    x.021     w.0                             1
    x.021     r.1                             1
    x.021     t.2                             1
    x.022     obj1                       374.33
    x.022     w.0                             1
    x.022     r.2                             1
    x.022     t.2                             1
    x.120     obj1                       292.16
    x.120     w.1                             1
    x.120     r.0                             1
    x.120     t.2                             1
    x.121     obj1                       438.24
    x.121     w.1                             1
    x.121     r.1                             1
    x.121     t.2                             1
    x.122     obj1                       447.37
    x.122     w.1                             1
    x.122     r.2                             1
    x.122     t.2                             1
    x.220     obj1                        63.91
    x.220     w.2                             1
    x.220     r.0                             1
    x.220     t.2                             1
    x.221     obj1                       283.03
    x.221     w.2                             1
    x.221     r.1                             1
    x.221     t.2                             1
    x.222     obj1                        182.6
    x.222     w.2                             1
    x.222     r.2                             1
    x.222     t.2                             1
    y.0       obj1                            8
    y.0       t.0                             1
    y.1       obj1                            3
    y.1       t.1                             1
    y.2       obj1                          913
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
