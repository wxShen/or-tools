************************************************************************
file with basedata            : cn358_.bas
initial value random generator: 535181870
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        5       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   9
   3        3          3          12  16  17
   4        3          3           9  12  16
   5        3          3           7  10  16
   6        3          2          10  15
   7        3          3           8  11  12
   8        3          1          13
   9        3          3          10  11  15
  10        3          1          14
  11        3          2          13  14
  12        3          1          15
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     7       0    2    7    8    9
         2     8       0    1    5    3    9
         3    10       7    0    4    1    8
  3      1     4       0    4    8    9    9
         2     8       0    3    6    6    9
         3     9       4    0    6    4    9
  4      1     1       0    6    4    6   10
         2     5       0    2    3    5   10
         3     7       8    0    2    4   10
  5      1     5       2    0    9    5    6
         2     6       2    0    9    4    5
         3     7       0    8    7    4    2
  6      1     2       0    1    6    6    8
         2     6       0    1    6    6    6
         3     8       2    0    6    6    6
  7      1     1       0    5    5    7    7
         2     6       0    2    4    7    6
         3     8       2    0    4    7    6
  8      1     2       4    0    8   10    3
         2     3       0    8    7    9    3
         3    10       1    0    6    9    3
  9      1     4       0    5    7    8    9
         2     8       0    5    7    8    6
         3    10       2    0    6    8    2
 10      1     6      10    0    6    7    8
         2     8       9    0    5    6    6
         3    10       9    0    4    6    5
 11      1     2       7    0    8    8    3
         2     6       5    0    7    5    3
         3     8       0    5    6    2    2
 12      1     2       0    9    5    7    8
         2     5       0    6    4    4    5
         3    10       4    0    4    3    3
 13      1     1       0    6   10    7    8
         2     4       0    3    9    4    7
         3     9       0    3    9    3    5
 14      1     1       6    0    4    7    7
         2     9       1    0    2    7    5
         3     9       0    6    4    6    7
 15      1     1       8    0    7    9    9
         2     3       6    0    7    7    8
         3     7       0    2    7    5    7
 16      1     1       0    6    7    4    7
         2     1       6    0    8    4   10
         3     6       0    6    6    4    7
 17      1     4       0    3    3    7    9
         2     7       0    1    3    5    7
         3    10       3    0    3    3    4
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   17   13  105  115  123
************************************************************************