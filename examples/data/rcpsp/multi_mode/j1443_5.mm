************************************************************************
file with basedata            : md171_.bas
initial value random generator: 547824007
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  115
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       18        4       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8   9
   3        3          3           6   7  11
   4        3          3           5  10  13
   5        3          1           6
   6        3          2          14  15
   7        3          3           8  12  14
   8        3          1          13
   9        3          2          10  11
  10        3          2          12  14
  11        3          2          13  15
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       0    2    4    4
         2     6       7    0    4    3
         3    10       0    2    4    3
  3      1     2       7    0    7    7
         2     3       0    4    5    3
         3     6       7    0    5    1
  4      1     3       0    8    4    7
         2     5       7    0    4    5
         3     9       0    4    4    5
  5      1     2       0    9    8    8
         2     4       6    0    6    6
         3     4       5    0    7    5
  6      1     4       8    0    7    7
         2     6       8    0    6    7
         3     9       0    1    3    4
  7      1     2       1    0    9    4
         2     2       2    0    9    3
         3     6       0    3    7    1
  8      1     1       6    0    7    4
         2     3       0    6    4    4
         3     7       0    6    4    3
  9      1     3       8    0    6    8
         2     4       0    1    3    7
         3    10       7    0    2    6
 10      1     2       0    9    7    7
         2     6       7    0    7    3
         3     9       0    4    6    3
 11      1     3       0    7    6    8
         2     3       3    0    6    9
         3     7       2    0    6    6
 12      1     2       0    7    4    7
         2     8       2    0    4    6
         3    10       0    2    4    6
 13      1     1       0    6    3    8
         2     8       9    0    3    8
         3     9       0    3    3    6
 14      1     3       8    0    8    7
         2     8       7    0    6    7
         3     9       0    9    6    6
 15      1     6       6    0    7    4
         2     9       5    0    7    4
         3    10       0    9    7    4
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   17   77   75
************************************************************************