%
O1011
(Automatic Length)

G90 G94 G17 G49 G40 G80
G20
G53 G00 Z0.


#600 = ? (T# youre loading)

M98 P1126 (positions tool pocket for loading)

G65 P9921 M21. C0. (goprobe automatic length setting, non-rotating)
(G65 P9857 B1. R[#601] automatic tool setting macro)

M5
G53 G00 Z0.
G49
G53 G00 X0. Y0.
M30
%