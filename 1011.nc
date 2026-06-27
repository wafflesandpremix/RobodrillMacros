%
O1011
(Automatic Length)

G90 G94 G17 G49 G40 G80
G20
G53 G00 Z0.


#600 = ? (T# youre loading)
#601 = 0. (diameter of tool in inches)
#602 = 0. (used for tool loading. Ignore)

M98 P1126

G65 P9857 B1. R[#601] (automatic tool setting macro)
(home table centered on door)
M5
G53 G00 Z0.
G49
G53 G00 X0. Y0.
M30
%