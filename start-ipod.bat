@echo off
cd /d "%~dp0"
echo.
echo  ========================================
echo    IshqPod Music Player - Starting...
echo  ========================================
echo.

:: Try Python first
where python >nul 2>nul
if %ERRORLEVEL% EQU 0 (
    start /B python -m http.server 8080 >nul 2>&1
    timeout /t 2 /nobreak >nul
    start http://localhost:8080/ishqpod.html
    echo  App opened in your browser!
    echo  Close this window to stop the server.
    echo.
    pause >nul
    exit /b
)

:: Fallback to Node
where node >nul 2>nul
if %ERRORLEVEL% EQU 0 (
    start /B /MIN node -e "const h=require('http'),f=require('fs'),p=require('path'),c=process.cwd();h.createServer((r,s)=>{let u=r.url.split('?')[0];if(u==='/')u='/ishqpod.html';let fp=p.join(c,u);try{if(!f.existsSync(fp)){s.writeHead(404);s.end('404')}else{let d=f.readFileSync(fp);s.writeHead(200,{'Content-Type':fp.endsWith('.html')?'text/html':'text/plain'});s.end(d)}}catch(e){s.writeHead(500);s.end()}}).listen(8080,()=>console.log('ready'))" >nul 2>&1
    timeout /t 2 /nobreak >nul
    start http://localhost:8080/ishqpod.html
    echo  App opened in your browser!
    echo  Close this window to stop the server.
    echo.
    pause >nul
    exit /b
)

echo.
echo  ERROR: Could not find Python or Node.js.
echo  Install Python from python.org or Node from nodejs.org
echo.
pause
