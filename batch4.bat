::�rjunk BATCH programot, aminek param�tere egy telefon m�rka, s amennyiben ennek a param�ternek Samsung az �rt�ke, a program ki�rja, hogy �Hmmmm� Az j�!�, ellenkez� esetben viszont ki�rja, hogy �Vegy�l ink�bb Samsung-ot!�
chcp 1253
if "%1"=="Samsung" (
echo Hmmmm� Az j�!
) else (
echo %1
echo Vegy�l ink�bb Samsungot!
)

