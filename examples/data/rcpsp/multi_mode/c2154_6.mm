************************************************************************
file with basedata            : c2154_.bas
initial value random generator: 434837127
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        7       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  10  17
   3        3          3           8   9  11
   4        3          3           5   6   7
   5        3          3           9  10  14
   6        3          3           8  10  14
   7        3          3           8  11  13
   8        3          3          12  15  17
   9        3          3          12  13  15
  10        3          3          12  13  15
  11        3          2          14  17
  12        3          1          16
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       6    6    6    1
         2     5       3    2    5    1
         3     5       2    3    5    1
  3      1     3       6    8    6    8
         2     8       6    7    3    8
         3    10       5    6    1    7
  4      1     2       8    5    1    8
         2     3       7    4    1    5
         3    10       3    4    1    5
  5      1     2       9    8   10    4
         2     6       8    4   10    3
         3     7       8    3   10    1
  6      1     3       7    5   10    9
         2     7       7    5    8    9
         3     8       7    5    5    9
  7      1     2       7    8    8    4
         2     6       6    8    5    3
         3     9       6    8    4    2
  8      1     8       4    6    9    1
         2     8       3    8   10    3
         3     8       3    9    9    2
  9      1     3       7    8    3    3
         2     6       6    7    2    3
         3     9       6    7    1    2
 10      1     3       9    7    7    8
         2     6       5    7    6    7
         3    10       5    7    6    6
 11      1     3       8    2    9    8
         2     6       5    2    8    8
         3     9       4    1    7    7
 12      1     1       3    8    3    9
         2     5       3    6    3    6
         3     9       3    4    3    6
 13      1     2       6    6    8    8
         2     7       5    5    7    4
         3     7       6    5    7    2
 14      1     1       4    7    8    9
         2     7       3    1    4    5
         3     7       3    2    5    2
 15      1     1       6    2    9    8
         2     2       5    2    8    8
         3     7       5    2    6    7
 16      1     4       7    8    4    3
         2     6       3    6    4    3
         3     6       3    7    3    2
 17      1     4       6    8    8    6
         2     6       5    7    7    3
         3    10       4    2    6    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   19  102   90
************************************************************************
