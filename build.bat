@echo off
chcp 65001 >nul
cd /d "%~dp0"
"E:\tinytex\TinyTeX\bin\windows\xelatex.exe" -interaction=nonstopmode "考研数学303公式参考表_数三.tex" > nul
"E:\tinytex\TinyTeX\bin\windows\xelatex.exe" -interaction=nonstopmode "考研数学303公式参考表_数三.tex"
del /q "考研数学303公式参考表_数三".aux "考研数学303公式参考表_数三".log "考研数学303公式参考表_数三".out 2>nul
echo 完成