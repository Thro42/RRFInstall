;File     : Move for Clean Nozzel
;Effect   : Move the hot-end to the centre of the bed
;Use-case : 
; If the printer hasn't been homed, home it
if !move.axes[0].homed || !move.axes[1].homed || !move.axes[2].homed
  G28
G90 ;back to absolute mode .
G1 X140 Y130 Z125 F18000