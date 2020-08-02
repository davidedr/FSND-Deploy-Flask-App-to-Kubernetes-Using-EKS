@echo off
cls
set FLASK_APP=main.py

REM Automatically restart server upon app modifications
flask run --reload

REM Clean up
set FLASK_APP=
