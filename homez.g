; homez.g
; called to home the Z axis
;
; generated by RepRapFirmware Configuration Tool v3.1.4 on Thu Aug 27 2020 15:36:37 GMT-0400 (Eastern Daylight Time)
;G91
;G1 H2 Z20 F6000					; lift Z relative to current position
;M400							; wait for the lift
;G1 H2 X170.4 Y129.5 F6000  	    ; Move sensor over bed
;G30 							; Do a single probe to home our Z axis
;G90 							; Make sure we are in absolute mode
;G1 Z10 F6000 					; Rapidly move the Z axis to Z=10.


G1 H2 Z10 F6000				; lift Z relative to current position
M400						; wait for lift
G1 H2 X168.5 Y129.5 F1000   ; ensure the endstop is over the bed
G30							; home z by probing bed
G91                       	; back to relative mode
G1 Z10 F6000 				; Rapidly move the Z axis to Z=10.
G90							; Make sure we are in absolute mode


