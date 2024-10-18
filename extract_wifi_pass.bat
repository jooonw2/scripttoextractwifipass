@echo off
if not "%1"=="minimized" start /min cmd /c "%~0" minimized & exit

set outputFile=%userprofile%\Desktop\wifi.txt
echo. > "%outputFile%"
set wifi_found=0

rem Extraemos todas las redes
for /f "tokens=2 delims=:" %%i in ('netsh wlan show profiles ^| findstr "Perfil"') do (
    set "ssid=%%i"
    setlocal enabledelayedexpansion
    set "ssid=!ssid:~1!"
    set wifi_found=1
    
    rem Añadimos el nombre de la red al archivo de salida
    echo Red Wi-Fi: !ssid! >> "%outputFile%"
    
    rem Extraemos la contraseña de la red Wi-Fi
    netsh wlan show profile name="!ssid!" key=clear | findstr /C:"Contenido de la clave" > temp.txt
    for /f "tokens=2 delims=:" %%j in (temp.txt) do (
        set "clave=%%j"
        setlocal enabledelayedexpansion
        echo Contraseña: !clave:~1! >> "%outputFile%"
        endlocal
    )
    
    echo ------------------------------ >> "%outputFile%"
    endlocal
)

del temp.txt

rem Si no se encontraron redes Wi-Fi, escribir un mensaje en el archivo
if %wifi_found%==0 (
    echo No hay redes Wi-Fi guardadas en este equipo. >> "%outputFile%"
)

exit
