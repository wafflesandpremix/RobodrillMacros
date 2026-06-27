sequential toolsetting

#600 = start T#
#601 = end T# 



While [#600 LT #601] DO1

G49
M6 T#600
G65 P9921 M21. C0. (goprobe automatic length setting, non-rotating)

M5
G53 G0 Z0.
#600 = #600 + 1.

END1

M5
G53 G0 Z0. (home z and table)
G53 X0. Y0.
M30 (end)
%