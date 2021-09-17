javac -d mods --module-source-path src/ --module demoModule
java --module-path mods/ --module demoModule/com.javapoint.Hello

pause