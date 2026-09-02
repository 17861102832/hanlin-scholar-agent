@echo off
chcp 65001 >nul
title 翰林·修文卷 一键安装器
setlocal

set "SRC=%~dp0"
set "DEST=%USERPROFILE%\翰林修文卷"
set "DESKTOP=%USERPROFILE%\Desktop"

echo ╔══════════════════════════════════════════╗
echo ║   翰林·修文卷 — 期刊格式修复学术 Agent     ║
echo ║   一键安装器 v1.0                         ║
echo ╚══════════════════════════════════════════╝
echo.
echo [1/3] 复制程序文件到 %DEST% ...
if not exist "%DEST%" mkdir "%DEST%"
xcopy /E /Y /I "%SRC%index.html" "%DEST%" >nul
copy /Y "%SRC%README.md" "%DEST%" >nul 2>nul
copy /Y "%SRC%LICENSE" "%DEST%" >nul 2>nul
copy /Y "%SRC%学术Agent技能库.md" "%DEST%" >nul 2>nul
copy /Y "%SRC%抖音炫技脚本.md" "%DEST%" >nul 2>nul

echo [2/3] 创建桌面快捷方式 ...
powershell -NoProfile -Command ^
  "$ws = New-Object -ComObject WScript.Shell;" ^
  "$sc = $ws.CreateShortcut('%DESKTOP%\翰林修文卷.lnk');" ^
  "$sc.TargetPath = '%DEST%\index.html';" ^
  "$sc.WorkingDirectory = '%DEST%';" ^
  "$sc.IconLocation = 'shell32.dll,152';" ^
  "$sc.Description = '期刊格式修复学术 Agent';" ^
  "$sc.Save()"

echo [3/3] 完成！
echo.
echo ✔ 安装成功！双击桌面的「翰林修文卷」即刻使用。
echo ✔ 程序位置：%DEST%
echo.
echo 打开看看效果？（Y/N）
choice /C YN /T 8 /D Y >nul
if errorlevel 2 goto :end
start "" "%DEST%\index.html"
:end
endlocal
exit