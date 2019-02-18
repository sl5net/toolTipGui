#Persistent
#SingleInstance,force

#NoEnv
; see: https://www.autohotkey.com/docs/misc/Performance.htm
; ListLines Off ;  ; <== has no effect here ; history of lines most recently executed is shown
SetBatchLines, -1  ; <== sppeds up about factor 2
; SetKeyDelay, -1, -1 ; <== has no effect here
SetWinDelay, -1 ; <== sppeds up about factor 50 
SetControlDelay, -1 ; <== sppeds up about factor 50 
; Process, Priority,, H  ; <== has no effect here at the moment
Critical , On ; speed up by about factor 0.1 640 > 620

; doc: https://www.autohotkey.com/boards/viewtopic.php?f=6&t=62078&p=263824#p263824

#include,toolTipGui-sample-using.ahk

/*
	history:
	19-02-16_16-29:
	durationInSeconds = 4
	durationMilliSeconds = 3516
	maxLoops = 5
	6 GUI per loop create or modify
	
	MilliSeconds per loop=117
	
	19-02-16_16-33:
	durationInSeconds = 0
	durationMilliSeconds = 328
	maxLoops = 50
	6 GUI per loop create or modify
	
	MilliSeconds per loop=1
*/


; settitlematchmode,2
; #IfWinExist,working-samle.ahk
~^s::
toolTip,save ?? %A_LineFile%
sleep,1000
reload
return

#include,inc_ahk\toolTipGui.inc.ahk