#!/bin/bash

echo "Installation des dépendances Python pour le projet..."
pip3 install --upgrade pip
pip3 install pandas
pip3 install pillow
pip3 install customtkinter
pip3 install python-docx
pip3 install comtypes
pip3 install tkcalendar

echo "Les dépendances ont été installées avec succès."
