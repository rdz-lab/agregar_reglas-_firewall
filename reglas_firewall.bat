@echo off
COLOR 0A
MODE con:cols=80 lines=20

cls
echo 浜様様様様様様様様様様様様様様様様様様様様融
echo   Agregando Reglas Firewall
echo 麺様様様様様様様様様様様様様様様様様様様様洋
echo �                                          �
echo � [ 10%% ] 臆菓旭旭旭旭旭旭旭旭旭旭旭旭旭旭 �
echo �                                          �
echo �        Agregando reglas ICAAV            �
echo �                                          �
echo �  Abriendo Puertos: 2638-2641             �
echo �                    49150-49158           �
echo �                                          �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo                 [ github.com/rdz-lab ]
echo.
echo.
netsh advfirewall firewall add rule name="Bases ICAAV TCP" dir=in action=allow protocol=TCP localport=2638-2641,49150-49158
netsh advfirewall firewall add rule name="Bases ICAAV UDP" dir=in action=allow protocol=UDP localport=2638-2641,49150-49158
timeout -t 2 >> nul
exit

