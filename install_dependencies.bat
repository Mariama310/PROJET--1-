@echo off

echo Installation des dépendances Python pour le projet...
python -m pip install --upgrade pip
python -m pip install pandas
python -m pip install pillow
python -m pip install customtkinter
python -m pip install python-docx
python -m pip install comtypes
python -m pip install tkcalendar

echo.
echo Les dépendances ont été installées avec succès.
pause