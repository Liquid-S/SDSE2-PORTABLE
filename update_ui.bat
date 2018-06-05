::@ECHO OFF
call pyuic4 "qt\ui\editor.ui" -o "ui\editor.py"

call pyuic4 "qt\ui\anagram.ui" -o "ui\anagram.py"
call pyuic4 "qt\ui\console.ui" -o "ui\console.py"
call pyuic4 "qt\ui\diffs.ui" -o "ui\diffs.py"
call pyuic4 "qt\ui\eboot.ui" -o "ui\eboot.py"
call pyuic4 "qt\ui\fontgen.ui" -o "ui\fontgenerator.py"
call pyuic4 "qt\ui\fontgenwidget.ui" -o "ui\fontgenwidget.py"
::call pyuic4 "qt\ui\importer.ui" -o "ui\importer.py"
::call pyuic4 "qt\ui\modeleditor.ui" -o "ui\modeleditor.py"
call pyuic4 "qt\ui\nonstopplayer.ui" -o "ui\nonstopplayer.py"
call pyuic4 "qt\ui\openmenu.ui" -o "ui\openmenu.py"
call pyuic4 "qt\ui\progress.ui" -o "ui\progresscalculator.py"
call pyuic4 "qt\ui\scriptdump.ui" -o "ui\scriptdump.py"
call pyuic4 "qt\ui\searchmenu.ui" -o "ui\searchmenu.py"
call pyuic4 "qt\ui\settingsmenu.ui" -o "ui\settingsmenu.py"
call pyuic4 "qt\ui\terminology.ui" -o "ui\terminology.py"
call pyuic4 "qt\ui\termedit.ui" -o "ui\termedit.py"
call pyuic4 "qt\ui\wizard.ui" -o "ui\wizard.py"

call pyrcc4 "qt\res\icons.qrc" -o "ui\icons_rc.py"