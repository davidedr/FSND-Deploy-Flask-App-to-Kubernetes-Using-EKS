@echo off
cls
set FLASK_APP=main.py

CALL SET_JWT_SECRET.BAT

REM Automatically restart server upon app modifications
flask run --reload

REM Clean up
set JWT_SECRET=
set FLASK_APP=
