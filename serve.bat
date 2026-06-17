@echo off
echo Starting local server at http://localhost:8080
echo Press Ctrl+C to stop.
echo.
start "" http://localhost:8080
npx --yes http-server . -p 8080 -c-1 --cors
