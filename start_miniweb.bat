@echo off
REM 启动 MiniWeb 服务器

REM 定义根目录和端口
SET ROOT_DIR=.  REM 当前目录为根目录
SET PORT=9080    REM 指定端口为 9080

REM 启动 MiniWeb
start "" miniweb.exe -r %ROOT_DIR% -p %PORT%

REM 等待服务器启动（可选，根据需要调整延迟时间）
timeout /t 2 /nobreak > NUL

REM 使用默认浏览器打开指定的网页
start "" http://localhost:%PORT%

REM 暂停以保持窗口打开（可选）
pause
