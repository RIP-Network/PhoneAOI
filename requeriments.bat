@echo off
echo Instalando requisitos para la herramienta...

python -m ensurepip

pip install requests
pip install psutil

echo Instalación completada con exito !
