@echo off

set conf_path=%~dp0\conf

set JUPYTER_CONFIG_DIR=%conf_path%\jupyter
set JUPYTER_DATA_DIR=%conf_path%\jupyter\data
set JUPYTER_RUNTIME_DIR=%conf_path%\jupyter\data\runtime
set IPYTHONDIR=%conf_path%\ipython
set MPLCONFIGDIR=%conf_path%\matplotlib

REM Matplotlib search FFMPEG in PATH variable only!
set PATH=%~dp0\apps\ffmpeg\bin;%PATH%