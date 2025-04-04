# Pasos para la instalación de un entorno de desarrollo en Python

## 1. Instalar Python

- Descargar la última versión 3.11.9 o en la microsoft store, la 3.11

## 2. Instalar Visual Studio Code

- Descargar la última versión de Visual Studio Code desde la Microsoft Store o desde la página oficial de Visual Studio Code.

## 3. Creacion del entorno virtual

- Prueba haciendo doble click en el archivo installer.bat, debe tomar un tiempo, si no te funciona, prueba lo siguiente:

## Pasos en casos de que no funcione

![Paso 1](installer_img\Paso_1.png)

-------

![Paso 2](installer_img\Paso_2.png)

-------

![Paso 3](installer_img\Paso_3.png)

-------

![Paso 4](installer_img\Paso_4.png)

-------

![Paso 5](installer_img\Paso_5.png)

-------

![Paso 6](installer_img\Paso_6.png)

## Si en algun momento te pide permisos, dale a "si" o "aceptar"

## 4. Instalar las extensiones de Visual Studio Code

- Instalar las siguientes extensiones en Visual Studio Code:

  - Python
  - Pylance
  - Jupyter

## Si en algun momento te salta este error

![Error](installer_img\Error_Module.png)

## Haz lo siguiente

- Crea una celda y pon el siguiente código:

```python
pip install <<nombre del módulo>>
```

- Por ejemplo, si el error es de "pandas", entonces el código sería:

```python
pip install pandas
```
