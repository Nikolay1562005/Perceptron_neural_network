@echo on

:: создаю дирикторию <python_version> - заменить на текущую версию
mkdir python_<python_version>_for_jupyter
:: перехожу в создаю дирикторию
cd python_<python_version>_for_jupyter\
:: создаю виртуальное окружение
python -m venv venv
:: активирую созданное виртуальное окружение
call venv\Scripts\activate.bat
:: устанавливаю зависимости
pip install notebook
:: создаю файл конфигурации
call jupyter-notebook --generate-config
:: останавливаю процесс чтоб скопировать путь к файлу конфигурации
pause
:: запускаю jupyter notebook
call jupyter-notebook --notebook-dir=C:/Python_versions_for_ai/projects