@echo off

copy /Y "C:\Users\howard\Desktop\Obsidian folders\ВУЗ\5 сем\MLDA\Экзаменационные вопросы\Экзаменационные вопросы.md" "C:\Users\howard\Desktop\mlda\mlda\Экзаменационные вопросы.md"
cd /d "C:\Users\howard\Desktop\mlda\mlda"
git add .
git commit -m "Экзаменационные вопросы: обновлено"
git push origin main