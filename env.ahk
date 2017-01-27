isFixCtrlKeyTarget() {
    IfWinActive,ahk_exe Code.exe
    {
        Return 0
    }

    IfWinActive,ahk_class VirtualConsoleClass
    {
        Return 0
    }

    IfWinActive,ahk_exe idea.exe
    {
        Return 0
    }

    IfWinActive,ahk_exe rider64.exe
    {
        Return 0
    }

    Return 1
}