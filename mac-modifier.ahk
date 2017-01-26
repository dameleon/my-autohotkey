#InstallKeybdHook
#UseHook

; Mac like ctrl
; REF: https://github.com/karakaram/auto-hot-key
<^a::Send {Home}
+<^a::Send +{Home}
<^e::Send {End}
+<^e::Send +{End}
<^f::Send {Right}
+<^f::Send +{Right}
<^b::Send {Left}
+<^b::Send +{Left}
<^p::Send {Up}
+<^p::Send +{Up}
<^n::Send {Down}
+<^n::Send +{Down}
<^o::Send {End}{Enter}
<^h::Send {Backspace}
<^d::Send {Delete}

; Mac like command
; REF: https://autohotkey.com/board/topic/60675-osx-style-command-keys-in-windows/
#Up::Send {Lctrl down}{Home}{Lctrl up}
#Down::Send {Lctrl down}{End}{Lctrl up}
#Left::Send {Home}
#Right::Send {End}
!Up::Send {Home}
!Down::Send {End}
!Left::^Left
!Right::^Right
#a::^a
#b::^b
#c::^c
#d::^d
#e::^e
#f::Send {LCtrl down}{f}{LCtrl up}
#g::^g
#h::^h
#i::^i
#j::^j
#k::^k
#l::Send {LCtrl down}{l}{LCtrl up}
#m::^m
#n::^n
#o::^o
#p::^p
#q::!F4
#r::^r
#s::^s
#t::^t
#u::^u
#v::^v
#w::^F4
#x::^x
#y::^y
#z::^z
#1::^1
#2::^2
#3::^3
#4::^4
#5::^5
#6::^6
#7::^7
#8::^8
#9::^9
#0::^0