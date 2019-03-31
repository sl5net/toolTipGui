# toolTipGui

toolTipGui(text [ , x , y, crosshair symbol , hiddenTitle , bgColor , fontSize ])
square brackets means optional

or

toolTipGui(text, crosshair, [ hiddenTitle := "", bgColor := "", fontSize := 0, MonitorNr :=0 ])
square brackets means optional
example: toolTipGui("hi world ", crosshair := "|-")

or

toolTipGui(text, y, crosshair, [ hiddenTitle := "", bgColor := "", fontSize := 0, MonitorNr :=0 ])
square brackets means optional
example: toolTipGui("hi all ", 200, crosshair := "|-")

it creates or updates (if hiddenTitle exist).
if you use crosshair symbol (see below)
x,y is offset (otherwise absolute position values).
crosshair symbol are one or two letters long and looks like:

/¯ ¯\

|¯ ¯| 

|- -| 

|_ _| 

\_ _/ 

¯ - | _ 

sets the position of the text.

if u type first v) then it means vertical.
example: 
v)-

... see sample file.

# alternative Example of moving existing later from autside:
```
; use this virtal line and then all your toolTipGui are moveble by mousedrag and drop
toolTipGui("^_^", x:=0, y:=10, "v)_" ,A_LineNumber,"Purple")

needle := title " ahk_class AutoHotkeyGUI" ; mouseWindowTitle=0x7d1d2c  ;
IfWinExist,% needle
{
	winGetPos,x,y,,,% needle
	; winmove,% needle,% x, % y
	toolTipGui("hello world" ,x ,y , ,title ,"Purple")
} else
	toolTipGui("hello universe", x:=-strlen(actionList)*5 ,y:=0 ,g_config.actionList.tipps.showName ,title ,"Purple" )
```

https://github.com/sl5net/toolTipGui