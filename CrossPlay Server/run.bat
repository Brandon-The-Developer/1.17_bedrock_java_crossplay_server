@echo off

:restart
java -Xms512M -Xmx1G -XX:+UseConcMarkSweepGC -jar paper-1.16.5-576.jar --nogui
goto restart
pause