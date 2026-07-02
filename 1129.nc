%
O1129
(Sequential toolsetting MDI)

G90 G94 G17 G49 G40 G80
G20
G53 G00 Z0.

#600 =? (start T#)
#601 =? (end T#) 

M98 P1127

M5
G53 G0 Z0. (home z and table)
G49
G53 X0. Y0.
M30 (end)
%