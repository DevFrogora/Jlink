::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::https://opensource.org/licenses/MIT Read It For MIT Licence Format
::https://docs.oracle.com/en/java/javase/16/docs/specs/man/jpackage.html
::
::https://stackoverflow.com/questions/62847475/with-jpackage-on-windows-is-it-possible-to-make-main-exe-not-run-as-console-bu
::https://docs.oracle.com/en/java/javase/14/jpackage/packaging-overview.html#GUID-786E15C0-2CE7-4BDF-9B2F-AC1C57249134
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


jpackage --verbose ^
--name myapp ^
--module-path mods ^
-m demoModule/com.javapoint.Hello ^
--app-version 0.1 ^
--win-dir-chooser ^
--vendor Frogora ^
--copyright "Copyright 2020 FrogoraTheHacker Ltd, Pluto" ^
--license-file E:\Tutorial\java\jlink\Project\JPackage\license.txt ^
--win-menu ^
--win-shortcut ^
--win-menu-group myappgroup ^
--win-console ^
--icon "%~dp0icon.ico" ^
--resource-dir tempResourceDir ^
--java-options '-splash:$APPDIR\splash.gif'

pause
:: --resource-dir tempResourceDir 