::Írjunk BATCH programot, aminek paramétere egy telefon márka, s amennyiben ennek a paraméternek Samsung az értéke, a program kiírja, hogy “Hmmmm… Az jó!”, ellenkezõ esetben viszont kiírja, hogy “Vegyél inkább Samsung-ot!”
chcp 1253
if "%1"=="Samsung" (
echo Hmmmm… Az jó!
) else (
echo %1
echo Vegyél inkább Samsungot!
)

