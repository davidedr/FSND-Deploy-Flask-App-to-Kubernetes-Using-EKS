REM Performs curl test against the docker image

REM @ECHO OFF
CLS

ECHO Usage: CURL_POST_question.CMD question answer category difficulty
ECHO

REM In windows CMD, use escape chars for "!
curl http://localhost:80/auth -v -X POST -H "Content-Type: application/json" -d "{\"email\":\"mail@example.com\", \"password\":\"secret\"}
    