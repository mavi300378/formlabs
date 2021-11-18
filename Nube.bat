echo Crear copia en la nube
@pause

git init
git add  .
git commit -m "copias%date%"
git branch -M main
git remote add origin https://github.com/mavi300378/formlabs.git
git push -u origin main
echo Terminada....
@pause
