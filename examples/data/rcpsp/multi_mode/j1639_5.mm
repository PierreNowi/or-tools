************************************************************************
file with basedata            : md231_.bas
initial value random generator: 1761948749
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        2       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          12
   3        3          3           5   6   8
   4        3          2           5   6
   5        3          3           7   9  10
   6        3          2          15  17
   7        3          3          11  15  17
   8        3          3          10  12  13
   9        3          3          11  12  13
  10        3          3          14  16  17
  11        3          1          16
  12        3          1          16
  13        3          1          14
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       5    5    5    5
         2     7       3    4    5    3
         3     8       3    4    4    3
  3      1     1       7   10    5    9
         2     9       6   10    5    8
         3    10       1    9    5    6
  4      1     6       9    8   10    7
         2     7       7    7    9    7
         3    10       3    3    6    6
  5      1     4       7    5    9    5
         2     5       6    4    9    4
         3     8       5    4    9    4
  6      1     2       7    7    4    8
         2     5       5    7    3    8
         3    10       4    6    2    7
  7      1     4      10    8    4    5
         2     6      10    4    4    3
         3     7      10    2    4    3
  8      1     6       6    8    2    4
         2     6       7    7    2    3
         3     9       4    6    2    3
  9      1     2       2   10    7    2
         2     3       2    6    6    2
         3     5       2    5    6    2
 10      1     5       8    5    7    7
         2     7       7    4    5    6
         3     9       6    3    4    6
 11      1     1       8    6    2    8
         2     6       8    6    2    6
         3     8       7    6    2    2
 12      1     3       5    7    9    7
         2     5       5    6    9    7
         3     8       5    3    9    5
 13      1     4       9    6    5    5
         2     8       8    5    5    3
         3    10       7    2    2    2
 14      1     2       3    5    2    8
         2     4       3    4    2    4
         3     5       2    3    1    4
 15      1     2      10    9    6    5
         2     3      10    6    6    5
         3     4       9    4    4    5
 16      1     2       5    8    7    9
         2     6       5    7    7    8
         3    10       4    7    7    8
 17      1     6       6    8    8    6
         2     7       5    7    7    4
         3     9       5    7    5    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   22   77   78
************************************************************************