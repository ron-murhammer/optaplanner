************************************************************************
file with basedata            : mf58_.bas
initial value random generator: 20678
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  232
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       30       12       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  14  15
   3        3          3           5   9  12
   4        3          3           7  10  23
   5        3          1           6
   6        3          3           8  16  18
   7        3          2          11  24
   8        3          2          28  29
   9        3          3          11  14  20
  10        3          3          12  13  26
  11        3          2          25  27
  12        3          2          22  25
  13        3          1          17
  14        3          3          22  27  28
  15        3          3          19  20  21
  16        3          1          21
  17        3          1          21
  18        3          1          19
  19        3          2          23  29
  20        3          3          24  26  30
  21        3          3          22  27  29
  22        3          1          30
  23        3          1          24
  24        3          1          31
  25        3          1          30
  26        3          1          28
  27        3          1          31
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       0    7    8    6
         2     6       0    2    1    5
         3     6       0    2    5    2
  3      1     5       9    0    9   10
         2     8       0    5    9    5
         3     9       7    0    8    5
  4      1     1       0    8    7    7
         2     2       2    0    6    1
         3     2       3    0    4    2
  5      1     1       0    3    7    9
         2     2       0    2    7    9
         3     8       0    2    6    8
  6      1     1       0    8    9    8
         2     6       0    5    8    7
         3     9       9    0    7    5
  7      1     1       0    4    9    9
         2     3       0    3    9    7
         3     8       0    3    9    4
  8      1     1       6    0   10    6
         2     5       5    0    7    4
         3     8       0    6    5    4
  9      1     1       7    0    8    9
         2     3       6    0    5    8
         3     8       4    0    4    8
 10      1     2       9    0    5    7
         2     3       0    1    5    6
         3     5       8    0    3    4
 11      1     2       0    1    6    6
         2     9       8    0    4    4
         3    10       7    0    3    3
 12      1     1       2    0   10    7
         2     2       2    0    7    6
         3    10       0    2    4    5
 13      1     6       6    0    4    6
         2     6       0    1    5    5
         3     7       4    0    4    3
 14      1     1       0    7    7    7
         2     3       4    0    7    7
         3     8       0    2    7    6
 15      1     4       0    4    8    5
         2     5       0    3    8    3
         3     6       1    0    7    3
 16      1     5       0    8    2    5
         2     8       5    0    1    5
         3    10       4    0    1    5
 17      1     2       8    0    8    2
         2     9       6    0    6    2
         3    10       1    0    2    2
 18      1     3       0    8    8    6
         2     5       8    0    7    6
         3    10       6    0    3    6
 19      1     6       0    6    7    7
         2     7       0    5    7    5
         3     9       1    0    7    5
 20      1     3       0    7    5    9
         2     4       0    5    5    7
         3     7       7    0    4    6
 21      1     7       6    0    4    6
         2     7       0    6    4    6
         3     9       0    3    3    3
 22      1     1       7    0    6    3
         2     8       7    0    4    3
         3     9       7    0    3    2
 23      1     2       7    0   10    3
         2     3       4    0   10    3
         3     5       0    4   10    2
 24      1     1       2    0    7    8
         2     3       0    5    6    6
         3     8       1    0    5    5
 25      1     4       0    5    4    4
         2     6       0    3    4    4
         3     6       0    5    4    3
 26      1     5       5    0    9    7
         2     7       2    0    4    6
         3     7       0    2    5    6
 27      1     4       0    1    6    6
         2     5       8    0    6    5
         3     6       7    0    5    4
 28      1     2       6    0    8    9
         2     7       0    8    2    6
         3     7       0    7    1    7
 29      1     3       7    0    3    6
         2     7       5    0    3    4
         3     7       0    7    3    3
 30      1     5       0    2    9    3
         2    10       0    2    2    1
         3    10       0    1    2    2
 31      1     7       0    8    8    6
         2     8       0    4    8    2
         3     8       0    2    7    4
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   18  212  192
************************************************************************