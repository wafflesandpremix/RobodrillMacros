%
O1011
(Automatic Length)

G90 G94 G17 G49 G40 G80
G20
G53 G00 Z0.


#600 = ? (T# youre loading)
#601 = 0. (diameter of tool in inches)

M98 P1126 (positions tool pocket for loading)

G65 P9857 B1. R[#601] (automatic tool setting macro)

M5
G53 G00 Z0.
G49
G53 G00 X0. Y0.
M30
%