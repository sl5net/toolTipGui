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

... see sample file.

https://github.com/sl5net/toolTipGui