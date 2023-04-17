NumPad1::
MousegetPos, x, y, windowID
PixelGetColor, avail, %x%, %y%, rgb
MsgBox, %x%, %y%, %windowID%, %avail%
return

NumPad2::
click 952, 675 right
sleep 50
click 952, 732
sleep 800
click 943, 494
sleep 800
click 952, 675 right
sleep 50
click 952, 729
MouseMove 255,929
loop {
 	PixelGetColor, avail, 255, 929, rgb
 	Sleep, 50
 } until avail = 0xFFFFFF
click 255, 929



return




Esc::
ExitApp