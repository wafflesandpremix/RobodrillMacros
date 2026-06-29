%
O1127 (Set Sequential)
(the purpose of this macro is to enable true sequential setting regardless of turret position)
(#600 = starting tool number)
(#601 = ending tool number)
(#603 = max tool number) 

#603 = 14. (max tool number for this machine)

N100  
G49
M6 T#600

/M3 S100 (these lines should alarm if theres no tool in spindle, might not be needed)
/G4 P1 
/M5 

G65 P9921 M21. C0. (goprobe automatic length setting, non-rotating)
M5
G53 G0 Z0.
#600 = #600 + 1. (incrememnt tool number)
IF [#600 EQ #601] GOTO200 (all tools set)
IF [#600 NE #603] GOTO100 (touch next tool)
#600 = 1 (we've looped around turret)
GOTO100 (touch next tool)

N200 
M99 (return to main program)
M30 (should never end here)
%
