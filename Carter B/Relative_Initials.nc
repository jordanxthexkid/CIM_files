%
(Relative Initials)
(Carter Broze)
(10/3/17)
(4mm end mill)
(30 seconds)
N01 G90 G17 G21 (Absolute positioning, XY, mm)
N02 M06 T01 (Tool change tool 1)
N03 M03 S10000.0 (Spindle clockwise at 10,000 Rpm)
N04 G00 X24.0 Y42.0 (A)
N05 Z2.0 (2mm above stock)
N06 G91 G01 Z-3.5 F762.0 (Plunge into stock 1.5mm change to relative)
N07 X-16.0 Y0.0 F1524.0 (B)
N08 X0.0 Y-34.0 (C)
N09 X16.0 Y0.0 (D)
N10 Z3.5 (Move above stock)
N11 G00 X8.0 Y0.0 (E)
N12 G01 Z-3.5 F762.0 (Plunge)
N13 X0.0 Y34.0 F1524.0 (F)
N14 X8.0 Y-32.0 (G)
N15 X8.0 Y32.0 (H)
N16 X0.0 Y-34.0 (I)
N17 Z3.5 (Move above stock)
N18 G00 X8.0 Y0.0 (J)
N19 G01 Z-3.5 F762.0 (Plunge)
N20 X0.0 Y34.0 F1524.0 (K)
N21 X14.0 Y0.0 (L)
N22 X0.0 Y-16.0 (M)
N23 X-14.0 Y0.0 (N)
N24 X16.0 Y0.0 (0)
N25 X0.0 Y-18.0 (P)
N26 X-16.0 Y0.0 (Q)
N27 Z3.5 (Move above stock)
N28 M05 (Stop Spindle)
N29 G00 X0.0 Y50.0 (Rapid off stock)
%