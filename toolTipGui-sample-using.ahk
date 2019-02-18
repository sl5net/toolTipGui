; toolTipGui(text, x := 1, y := 1, crosshair := "", hiddenTitle := "", bgColor := "", fontSize := 0, MonitorNr :=0){
	
; toolTipGui(text, crosshair := "", hiddenTitle := "", bgColor := "", fontSize := 0, MonitorNr :=0)
; example: toolTipGui("hi world ", crosshair := "|-")

; toolTipGui(text, y, crosshair := "", hiddenTitle := "", bgColor := "", fontSize := 0, MonitorNr :=0)
; example: toolTipGui("hi all ", 200 , crosshair := "|-")
	
	
	toolTipGui("hi world test ", "|-", "myTitle" A_LineNumber)
	toolTipGui( "Ho ", 99)
	
	toolTipGui("hi all ", 100 , crosshair := "v)-|","myTitle" A_LineNumber)
	
; toolTipGui2 := toolTipGui( " middle +55 . . . .",x:=55,0,"-",A_LineNumber,"Black")  ; x,y will be offset if crosshair is symbol
	loop,1
	{
	toolTipGui2 := toolTipGui(A_Index ": vertical. top  . . . .",x:=155,48,"v)¯",A_LineNumber,"Red") 
	
	toolTipGui2 := toolTipGui(A_Index ": middle left quarter +55 . . . .",x:=55,y=0,"/-",A_LineNumber,"Black")  ; x,y will be offset if crosshair is symbol
	toolTipGui2 := toolTipGui(A_Index ": middle left  . . . .",,,"v)|-",A_LineNumber,"Black")  ; x,y will be offset if crosshair is symbol
	toolTipGui2 := toolTipGui(A_Index ": middle left +55  . . . .",x:=55,0,"v)|-",A_LineNumber,"Black")  ; x,y will be offset if crosshair is symbol
	toolTipGui2 := toolTipGui(A_Index ": middle right . . . .",x:=0,0,"v)-|",A_LineNumber,"Black")  ; x,y will be offset if crosshair is symbol
	toolTipGui2 := toolTipGui(A_Index ": middle right  +55 . . . .",x:=55,0,"v)-|",A_LineNumber,"Black")  ; x,y will be offset if crosshair is symbol
	toolTipGui2 := toolTipGui(A_Index ": middle right quarter +55 . . . .",x:=55,0,"-\",A_LineNumber,"Black")  ; x,y will be offset if crosshair is symbol
	
	toolTipGui2 := toolTipGui(A_Index ": top left +55 . . . .",x:=55,0,"|¯",A_LineNumber,"Gray") ; x,y will be offset if crosshair is symbol
	toolTipGui2 := toolTipGui(A_Index ": top left quarter +55 . . . .",x:=55,0,"/¯",A_LineNumber,"Gray")  ; x,y will be offset if crosshair is symbol
	
	
	toolTipGui2 := toolTipGui(A_Index ": top middle . . . .",,,"¯",A_LineNumber,"Silver") 
	
	toolTipGui2 := toolTipGui(A_Index ": top x:=-30,y:=25 . . . .",x:=-30,y:=25,"¯",A_LineNumber,"Blue") 
	
	
	toolTipGui2 := toolTipGui(A_Index ": top right quarter . . . .",x:=55,0,"¯\",A_LineNumber,"Yellow")  ; x,y will be offset if crosshair is symbol
	toolTipGui2 := toolTipGui(A_Index ": top right . . . .",,,"v)¯|",A_LineNumber,"Yellow")  ; x,y will be offset if crosshair is symbol
	toolTipGui2 := toolTipGui(A_Index ": top right +55 . . . .",x:=55,0,"¯|",A_LineNumber,"Yellow")  ; x,y will be offset if crosshair is symbol
	toolTipGui2 := toolTipGui(A_Index ": bottom right +55 . . . .",x:=55,0,"_|",A_LineNumber,"Blue")  ; x,y will be offset if crosshair is symbol
	toolTipGui2 := toolTipGui(A_Index ": bottom right quarter +55 . . . .",x:=55,0,"_/",A_LineNumber,"Blue")  ; x,y will be offset if crosshair is symbol
	toolTipGui2 := toolTipGui(A_Index ": bottom middle . . . .",,,"_",A_LineNumber,"Silver") 
	toolTipGui2 := toolTipGui(A_Index ": bottom -200,-50. . . .",-200,-50,"_",A_LineNumber,"Orange") 
	toolTipGui2 := toolTipGui(A_Index ": bottom left quarter +55 . . . .",x:=55,0,"\_",A_LineNumber,"Green")  ; x,y will be offset if crosshair is symbol
	toolTipGui2 := toolTipGui(A_Index ": bottom left +55 . . . .",x:=55,0,"|_",A_LineNumber,"Green")  ; x,y will be offset if crosshair is symbol
	;sleep,1000
	; --- diskussed: https://www.autohotkey.com/boards/viewtopic.php?f=76&t=62054
	; https://autohotkey.com/docs/commands/Progress.htm#Object_Colors
	test := toolTipGui("middle -30",-30,,"-",A_LineNumber,"Blue")  ; x will be offset if y is symbolic
}

