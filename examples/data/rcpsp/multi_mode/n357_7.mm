************************************************************************
file with basedata            : cn357_.bas
initial value random generator: 635080725
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       13       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   8
   3        3          3           5   8   9
   4        3          3           6   9  13
   5        3          1          15
   6        3          1           7
   7        3          3          10  11  15
   8        3          3          11  13  14
   9        3          2          11  14
  10        3          2          12  17
  11        3          1          12
  12        3          1          16
  13        3          2          16  17
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       7    0   10    5    3
         2     6       6    0   10    4    3
         3    10       5    0    9    3    1
  3      1     1       7    0    8    6    5
         2     2       0    5    7    6    5
         3     5       0    4    6    5    4
  4      1     5       0    7    7    2    9
         2     7       2    0    7    2    6
         3     9       1    0    7    1    6
  5      1     1       0    9    2    6    6
         2     4       0    8    2    6    4
         3     7       0    7    2    6    3
  6      1     1       0    4    8    7   10
         2     3       5    0    7    5    9
         3     7       0    3    6    4    9
  7      1     1       8    0    6    2    3
         2     2       0    2    4    2    2
         3     7       6    0    2    1    2
  8      1     5       0    8   10    7    9
         2     7       7    0    9    6    9
         3     8       5    0    7    5    8
  9      1     4       9    0    8    3   10
         2     4       0    6    8    4   10
         3     9       9    0    7    2   10
 10      1     2       0    4    8    7    6
         2     6       4    0    6    5    5
         3     9       0    4    4    2    5
 11      1     3       0    4    9    5    8
         2     9       0    4    1    4    7
         3     9       5    0    1    5    6
 12      1     5       5    0   10    7    9
         2     7       0    6    9    6    7
         3     9       4    0    9    5    7
 13      1     5       3    0    4    9    6
         2     7       0    8    4    9    4
         3     8       0    7    4    9    3
 14      1     3       0    9    8    4    7
         2     4       0    1    7    2    5
         3     6       1    0    7    2    4
 15      1     1       7    0   10    6    3
         2     8       0    7   10    4    1
         3     8       6    0   10    4    3
 16      1     3       0    8    7    6    8
         2     6       4    0    6    5    7
         3     9       0    3    4    4    7
 17      1     2       0    8   10    5    9
         2     7       9    0    8    5    9
         3    10       0    6    7    3    9
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
    9   12  125   88  111
************************************************************************
