%
O1128 (center rectangle goprobe)
(Center Probe .400" Above Surface)
#604 =? (X Distance)
#605 =? (Y Distance)
#606 =? (Work offset)

G65P9901M1.A-3.S[#606] (Z Surface)

G65P9901M5.A1.D[#604]W[-.5]S[#606] (X Web)

G65P9901M5.A2.D[#605]W[-.5]S[#606] (Y Web)




M30
%