%
O1126 (Tool Load)
(#600 = tool number to load)
(#602 = tool position for easy loading)

#602 = 0. (dont change this)

IF [#600 GT 5] GOTO100
#602 = #600 + 16
GOTO200

N100
#602 = #600 - 5
N200

M6 T[#602] (places pocket in loading spot)
#3006 = 1 (LOAD TOOL)

M6 T[#600] (places tool in spindle)

M99 (return to main program)

M30 (should never end here)
%