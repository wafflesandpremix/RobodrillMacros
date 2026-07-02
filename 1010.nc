%
O1010
(Automatic Length/Dia)

G90 G94 G17 G49 G40 G80
G20
G53 G00 Z0.


#600 = ? (T# youre loading)
#601 = ? (diameter of tool in inches)

M98 P1126

G65 P9857 B3. R[#601] (automatic tool setting macro)

#[13000 + #600] = #[13000 + #600] - [#601/2.] (adjust diameter for wear comp)

M5
G53 G00 Z0.
G49
G53 G00 X0. Y0.
M30
%