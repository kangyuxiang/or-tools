************************************************************************
file with basedata            : cm216_.bas
initial value random generator: 572137175
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        7       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5   6  13
   3        2          3           7   9  12
   4        2          2           8  10
   5        2          3          11  16  17
   6        2          2           8  17
   7        2          3          10  11  16
   8        2          2          12  14
   9        2          2          10  17
  10        2          2          13  14
  11        2          1          14
  12        2          2          15  16
  13        2          1          15
  14        2          1          15
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       9    7    1    0
         2     7       8    5    0    9
  3      1     3       3    6    0   10
         2     8       2    3    0    8
  4      1     7       5    6    6    0
         2     9       4    5    5    0
  5      1     6       3    8    0    5
         2     7       3    5    5    0
  6      1     1       6    7    6    0
         2    10       4    7    5    0
  7      1     6       8    6    0    5
         2     7       2    2    0    2
  8      1     3       6    7    0    4
         2     8       3    7    0    2
  9      1     9       9    7    7    0
         2     9       5    7    9    0
 10      1     3       7    7    5    0
         2     4       5    6    0    2
 11      1     1       4    6    3    0
         2     9       4    6    0    3
 12      1     1       9    6    7    0
         2     6       3    6    5    0
 13      1     1       4    8    4    0
         2     2       4    8    0    5
 14      1     2       6    2    2    0
         2     9       3    2    0    4
 15      1     3       7    9    0    5
         2     3       6    9    0    6
 16      1     8       9    6    0    5
         2     9       1    6    0    5
 17      1     8       9    8    0    8
         2    10       8    8    8    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   31   34   39   44
************************************************************************
