; tpost1.g
; called after tool 1 has been selected
;
; generated by RepRapFirmware Configuration Tool v3.1.4 on Thu Aug 27 2020 15:36:37 GMT-0400 (Eastern Daylight Time)
; Wait for set temperatures to be reached
;M116 P1
;M83							; set extruder to relative
;G1 E80 F420					; re-prime and purge
;G4 S10						; wait 10 seconds for ooze
;G1 X252 F1200				; wipe
;G1 X225 F1200				; wipe
;G1 X252 F1200				; wipe
;G1 R2 X0 Y0 F12000			; back to original
