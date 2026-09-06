@echo off
chcp 65001 > nul

copy /Y "C:\Users\howard\Desktop\Obsidian folders\ВУЗ\5 сем\MLDA\Экзаменационные вопросы\Экзаменационные вопросы.md" "%~dp0"

git add .
git commit -m "Экзаменационные вопросы: обновлено"
git push origin main --force