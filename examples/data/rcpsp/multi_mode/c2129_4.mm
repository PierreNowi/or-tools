************************************************************************
file with basedata            : c2129_.bas
initial value random generator: 317922481
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24       11       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          3           6   8  10
   4        3          3           5   7   9
   5        3          3          10  12  13
   6        3          2           9  11
   7        3          3          10  11  13
   8        3          2           9  11
   9        3          3          12  13  15
  10        3          3          15  16  17
  11        3          2          12  15
  12        3          2          14  17
  13        3          2          14  17
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
  2      1     1       2    5    2    0
         2     5       2    4    1    0
         3     7       1    2    0    5
  3      1     2      10    9    0    4
         2     5       8    9    0    4
         3     7       6    8    0    4
  4      1     4       6   10    0    2
         2     5       5    6    7    0
         3     7       5    3    4    0
  5      1     6       5   10    6    0
         2     8       5    9    0    6
         3    10       4    7    0    4
  6      1     2       8    5    9    0
         2     3       6    4    0    3
         3     9       3    3    0    3
  7      1     5       7    9    0    2
         2     7       7    5    0    2
         3     9       6    4    3    0
  8      1     8       7    8    7    0
         2     9       7    6    4    0
         3    10       7    3    3    0
  9      1     1       7    6    4    0
         2     4       6    6    4    0
         3     6       5    6    0    4
 10      1     5       7    4    7    0
         2     7       7    4    0    4
         3     8       6    3    6    0
 11      1     2       7    4    1    0
         2     3       4    3    1    0
         3     8       4    3    0    8
 12      1     3       4    6    7    0
         2     3       5    7    0    3
         3     9       4    4    7    0
 13      1     8      10    5    2    0
         2     9       9    5    0    6
         3    10       6    5    0    4
 14      1     3       7    8    8    0
         2     5       7    7    7    0
         3     8       7    7    5    0
 15      1     3       4   10    4    0
         2     5       3    8    0    7
         3     6       2    5    0    1
 16      1     2       2    9    4    0
         2     2       2    8    5    0
         3     3       2    6    3    0
 17      1     1       5    6   10    0
         2     8       5    5    0    3
         3    10       5    3    5    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   13   82   57
************************************************************************