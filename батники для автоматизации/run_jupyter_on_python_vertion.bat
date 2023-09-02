@echo off
call %~dp0\venv\Scripts\activate.bat
call %~dp0\setenv.bat
call jupyter-notebook --notebook-dir=C:/Python_versions_for_ai/projects