@echo off
echo creando el ambiente virtual...
python -m venv venv

echo activando el ambiente virtual...
call venv\Scripts\activate

echo instalando dependencias...
pip install --upgrade pip
pip install -r requirements.txt

echo instalando Jupyter y configurando el kernel...
pip install jupyter
python -m ipykernel install --user --name=venv --display-name "Proyecto1DS-Python (venv)"

echo Proceso completado.
pause