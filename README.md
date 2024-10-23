# extract_wifi_pass.bat

## Descripción

`extract_wifi_pass.bat` es un script para Windows que permite extraer y mostrar las contraseñas de las redes Wi-Fi guardadas en el sistema. El script hace uso de comandos internos de Windows para listar las redes Wi-Fi conocidas en la computadora y recuperar las contraseñas asociadas a cada una de ellas.

> ⚠️ **Advertencia:** Este script debe utilizarse con responsabilidad. Asegúrate de tener los permisos adecuados antes de usarlo en un sistema que no sea el tuyo. No utilices este script para acceder a redes sin autorización.

## Funcionalidad

El script realiza las siguientes acciones:
1. Muestra una lista de las redes Wi-Fi guardadas en el sistema.
2. Extrae las contraseñas almacenadas y las guarda en un archivo `wifi.txt` en el Escritorio.

## Uso

1. Descarga el archivo `extract_wifi_pass.bat`.
   
   ![Descargar el archivo](images/Captura1.png)
   https://raw.githubusercontent.com/jooonw2/scripttoextractwifipass/images/Captura1.jpg
2. Haz clic derecho sobre el archivo y selecciona "Ejecutar como administrador". Es necesario tener permisos de administrador para poder acceder a las configuraciones de las redes Wi-Fi.

   ![Ejecutar como administrador](image/Captura2.png)

3. Acepta el mensaje del Control de Cuentas de Usuario (UAC) que solicita permisos para ejecutar el script como administrador.

   ![Aceptar permisos de administrador](image/Captura3.png)

4. El script generará un archivo llamado `wifi.txt` en el Escritorio con la información de las redes Wi-Fi y sus contraseñas.

   ![Resultado en el escritorio](image/Captura4.png)

## Ejemplos

### Ejecución sin redes disponibles
Si no hay ninguna red Wi-Fi guardada en el sistema, el script indicará que no se encontraron redes disponibles.

   ![Sin redes disponibles](image/Captura5.png)

### Ejecución con redes disponibles
Cuando hay redes Wi-Fi guardadas en el sistema, el archivo `wifi.txt` mostrará la información y contraseñas de cada red.

   ![Ejemplo de archivo con resultado](image/Captura6.png)

## Requisitos

- Sistema Operativo: Windows 7, 8, 10 o superior.
- Permisos de administrador en el sistema.

## Instrucciones de Ejecución

1. Clona el repositorio o descarga el archivo `extract_wifi_pass.bat` directamente:
   
   ```bash
   git clone https://github.com/tu_usuario/extract_wifi_pass.git
