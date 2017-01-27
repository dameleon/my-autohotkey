#InstallKeybdHook
#UseHook

#Include env.ahk

; Mac like ctrl
; REF: https://github.com/karakaram/auto-hot-key
sendCtrl(key, original) {
    if (isFixCtrlKeyTarget()) {
        Send, %key%
    }
    else {
        Send, %original%
    }
}
<^a::sendCtrl("{Home}", "^a")
+<^a::sendCtrl("+{Home}", "+^a")
<^e::sendCtrl("{End}", "^e")
+<^e::sendCtrl("+{End}", "+^e")
<^f::sendCtrl("{Right}", "^f")
+<^f::sendCtrl("+{Right}", "+^f")
<^b::sendCtrl("{Left}", "^b")
+<^b::sendCtrl("+{Left}", "+^b")
<^p::sendCtrl("{Up}", "^p")
+<^p::sendCtrl("+{Up}", "+^p")
<^n::sendCtrl("{Down}", "^n")
+<^n::sendCtrl("+{Down}", "+^n")
<^o::sendCtrl("{End}{Enter}", "^o")
<^h::sendCtrl("{Backspace}", "^h")
<^d::sendCtrl("{Delete}", "^d")

; Mac like command
; REF: https://autohotkey.com/board/topic/60675-osx-style-command-keys-in-windows/
#Up::Send {Lctrl down}{Home}{Lctrl up}
#Down::Send {Lctrl down}{End}{Lctrl up}
#Left::Send {Home}
#Right::Send {End}
!Up::Send {Home}
!Down::Send {End}
!Left::Send {LCtrl down}{Left}{LCtrl up}
!Right::Send {LCtrl down}{Right}{LCtrl up}
#a::Send {LCtrl down}{a}{LCtrl up}
#b::Send {LCtrl down}{b}{LCtrl up}
#c::Send {LCtrl down}{c}{LCtrl up}
#d::Send {LCtrl down}{d}{LCtrl up}
#e::Send {LCtrl down}{e}{LCtrl up}
#f::Send {LCtrl down}{f}{LCtrl up}
#g::Send {LCtrl down}{g}{LCtrl up}
#h::Send {LCtrl down}{h}{LCtrl up}
#i::Send {LCtrl down}{i}{LCtrl up}
#j::Send {LCtrl down}{j}{LCtrl up}
#k::Send {LCtrl down}{k}{LCtrl up}
#l::Send {LCtrl down}{l}{LCtrl up}
#m::Send {LCtrl down}{m}{LCtrl up}
#n::Send {LCtrl down}{n}{LCtrl up}
#o::Send {LCtrl down}{o}{LCtrl up}
#p::Send {LCtrl down}{p}{LCtrl up}
#q::!F4
#r::Send {LCtrl down}{r}{LCtrl up}
#s::Send {LCtrl down}{s}{LCtrl up}
#t::Send {LCtrl down}{t}{LCtrl up}
#u::Send {LCtrl down}{u}{LCtrl up}
#v::Send {LCtrl down}{v}{LCtrl up}
#w::Send {LCtrl down}{w}{LCtrl up}
#x::Send {LCtrl down}{x}{LCtrl up}
#y::Send {LCtrl down}{y}{LCtrl up}
#z::Send {LCtrl down}{z}{LCtrl up}
#1::Send {LCtrl down}{1}{LCtrl up}
#2::Send {LCtrl down}{2}{LCtrl up}
#3::Send {LCtrl down}{3}{LCtrl up}
#4::Send {LCtrl down}{4}{LCtrl up}
#5::Send {LCtrl down}{5}{LCtrl up}
#6::Send {LCtrl down}{6}{LCtrl up}
#7::Send {LCtrl down}{7}{LCtrl up}
#8::Send {LCtrl down}{8}{LCtrl up}
#9::Send {LCtrl down}{9}{LCtrl up}
#0::Send {LCtrl down}{0}{LCtrl up}