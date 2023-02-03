git pull
git add .
set /p commit=escreva seu commit: 
set /p opcao=digite 1 para push:
if %opcao%==1 (
	git push -u origin main
)