!s::Pause ;ctrl s
!t::Suspend ;alt s

; <!-- -->
^1::
{
sleep,400
send,{LEFT}{RIGHT}<{!}--{END}-->{LEFT 3}
sleep,10
return
}

;autoclicker
!3::
{
Loop
{
mouseclick, left,,,1
sleep,10
}
return
}

!d::
{
send,{DELETE 4}{END}{BACKSPACE 3}

return
}

;test part

!6::
{
Reload
sleep,100
}



