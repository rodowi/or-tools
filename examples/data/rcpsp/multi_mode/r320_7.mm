************************************************************************
file with basedata            : cr320_.bas
initial value random generator: 1330605668
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        7       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8   9
   3        3          2           6   7
   4        3          2           5  15
   5        3          3           6   7  14
   6        3          3          10  11  12
   7        3          3          11  12  13
   8        3          3          11  15  16
   9        3          2          13  15
  10        3          2          13  16
  11        3          1          17
  12        3          1          17
  13        3          1          17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       8   10    0    0    6
         2     2       8    7    0    0    5
         3     9       0    5    7    0    4
  3      1     3       0    8    0    9    0
         2     5       7    0    0    9    0
         3     8       0    7    6    8    0
  4      1     3       0    9    6    9    0
         2     6       0    0    4    8    0
         3     6       6    4    5    5    0
  5      1     2       9    8    0    0    6
         2     7       0    5    5    0    5
         3    10       4    0    0    0    3
  6      1     1      10    6    0    0    7
         2     6       0    6    0    0    6
         3     6       9    3    0    0    5
  7      1     2       0    0    9    0    4
         2     4       0    7    5    2    0
         3     7       0    7    0    0    4
  8      1     8       9    4    0    0    8
         2    10       0    3    0    0    8
         3    10       0    0    8    0    8
  9      1     3       0    5    9    0   10
         2     8       0    0    8    0   10
         3    10       7    4    0    0    9
 10      1     1       7    0    0    8    0
         2     4       6    0    6    3    0
         3    10       0    4    6    0    9
 11      1     1       1    0    0    0    6
         2     4       1    0    0    5    0
         3     9       1    8    0    0    5
 12      1     5      10    8    0    0    2
         2     9       7    0    0    7    0
         3    10       7    0    0    4    0
 13      1     2       5    0    0    0    5
         2     3       0    3    0    8    0
         3     9       3    0    0    7    0
 14      1     5       2    0    0    6    0
         2     7       2    0    6    0    8
         3     9       0    0    4    5    0
 15      1     3       0    7    0    9    0
         2     4       6    5    7    6    0
         3     6       0    4    0    5    0
 16      1     6       0    8    0    0    3
         2     8       0    8    0    4    0
         3     9       7    8    8    2    0
 17      1     3       3    0    0    0    6
         2     5       2    0    3    0    6
         3    10       1    0    0    7    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   29   27   38   60   67
************************************************************************