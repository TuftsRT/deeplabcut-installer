IF EXIST "%PROGRAMDATA%\Microsoft\Windows\Start Menu\Programs\Deeplabcut\" (
    REN "%PROGRAMDATA%\Microsoft\Windows\Start Menu\Programs\Deeplabcut" "DeepLabCut"
)
IF EXIST "%PROGRAMDATA%\Microsoft\Windows\Start Menu\Programs\DeepLabCut\Deeplabcut.lnk" (
    REN "%PROGRAMDATA%\Microsoft\Windows\Start Menu\Programs\DeepLabCut\Deeplabcut.lnk" "DeepLabCut.lnk"
)
IF EXIST "%PROGRAMDATA%\Microsoft\Windows\Start Menu\Programs\DeepLabCut\Deeplabcut Prompt.lnk" (
    REN "%PROGRAMDATA%\Microsoft\Windows\Start Menu\Programs\DeepLabCut\Deeplabcut Prompt.lnk" "DeepLabCut Prompt.lnk"
)
IF EXIST "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Deeplabcut\" (
    REN "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Deeplabcut" "DeepLabCut"
)
IF EXIST "%APPDATA%\Microsoft\Windows\Start Menu\Programs\DeepLabCut\Deeplabcut.lnk" (
    REN "%APPDATA%\Microsoft\Windows\Start Menu\Programs\DeepLabCut\Deeplabcut.lnk" "DeepLabCut.lnk"
)
IF EXIST "%APPDATA%\Microsoft\Windows\Start Menu\Programs\DeepLabCut\Deeplabcut Prompt.lnk" (
    REN "%APPDATA%\Microsoft\Windows\Start Menu\Programs\DeepLabCut\Deeplabcut Prompt.lnk" "DeepLabCut Prompt.lnk"
)
