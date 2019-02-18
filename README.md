# toolTipGui

toolTipGui(text [ , x , y, crosshair symbol , hiddenTitle , bgColor , fontSize ])
square brackets means optional

or

toolTipGui(text, crosshair, [ hiddenTitle := "", bgColor := "", fontSize := 0, MonitorNr :=0 ])
square brackets means optional
example: toolTipGui("hi world ", crosshair := "|-")

toolTipGui(text, y, crosshair, [ hiddenTitle := "", bgColor := "", fontSize := 0, MonitorNr :=0 ])
square brackets means optional
example: toolTipGui("hi all ", 200, crosshair := "|-")

it creates or updates (if hiddenTitle dont change) this cind of tooltop.
if you use crosshair symbol
x,y is offset (otherwise absolute position values).
crosshair symbol are one or two letters lonk and looks like:

/¯ ¯\

|¯ ¯| 

|- -| 

|_ _| 

\_ _/ 

¯ - | _ 

... see sample file.

https://github.com/sl5net/toolTipGui