;File     : Move Center
;Effect   : Move the hot-end to the centre of the bed
;Use-case : 

; If the printer hasn't been homed, home it
if !move.axes[0].homed || !move.axes[1].homed || !move.axes[2].homed
  G28 XY
G91 ;relative positioning for Z move
G1 Z1 ; lift Z by 1mm
G90 ;back to absolute mode .
G1 X140 Y130 F18000