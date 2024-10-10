# Video 
https://www.youtube.com/watch?v=T1intZyhXDU&t=2783s

# Crear entorno virtual
python -m venv venv

# Instalar Django
## pip install django

# Crear proyecto
django-admin startproject

# Auto Import
en settings.json agregar
{
    "python.languageServer": "Pylance",
    "python.analysis.autoImportCompletions": true,
    "python.analysis.typeCheckingMode": "basic"
}