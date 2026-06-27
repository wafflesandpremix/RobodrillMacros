%
O1126 (Tool Load)


IF [#600 GT 5] GOTO100
#602 = #600 + 16
GOTO200

N100
#602 = #600 - 5
N200

M6 T[#602] (places pocket in loading spot)
#3006 = 1 (LOAD TOOL)
(macro to make sure tool is loaded?)

M6 T[#600] (places tool in spindle)

M99

M30 (should never end here)
%