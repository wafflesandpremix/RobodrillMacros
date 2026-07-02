%
O1127 (Set Sequential)
(the purpose of this macro is to enable true sequential setting regardless of turret position)
(#600 = starting tool number)
(#601 = ending tool number)
(#603 = max tool number) 

#603 = 14. (max tool number for this machine, will skip)

N100  
G49
M6 T#600

G65 P9857 B1. R0. (automatic tool setting macro)
(G65 P9921 M21. C0. (goprobe automatic length setting, non-rotating)
M5
G53 G0 Z0.
IF [#600 EQ #601] GOTO200 (all tools set)
#600 = #600 + 1. (incrememnt tool number)
IF [#600 NE #603] GOTO100 (touch next tool)
#600 = 1 (we've looped around turret)
GOTO100 (touch next tool)

N200 
M99 (return to main program)
M30 (should never end here)
%
