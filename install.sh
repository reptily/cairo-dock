#!/bin/bash
sudo cp ./pack / -r

echo "[Desktop Entry]
Version=3.4.1
Icon=cairo-dock
Exec=/usr/bin/cairo-dock -A
Type=Application

Name=Cairo-Dock (Fallback Mode)
Name[de]=Cairo-Dock (Fallback-Modus)
Name[fr]=Cairo-Dock (Mode Restreint)
Name[it]=Cairo-Dock (Modalità Fallback)
Name[nl]=Cairo-Dock (terugval-modus)
Name[pt]=Cairo-Dock (Modo de Fallback)
Name[pt_BR]=Cairo-Dock (Modo de Fallback)
Name[sr]=Каиро док (заменски начин рада)
Name[sr@latin]=Каиро док (заменски начин рада)
Name[uk]=Cairo-Dock (Режим Fallback)
Name[uz]=Cairo-Dock (Аппарат Тезланиши Режими)

Comment=A light and eye-candy dock and desklets for your desktop.
Comment[de]=Ein schlankes und hübsches Dock mit Desklets für Ihren Schreibtisch.
Comment[en]=Light and eye-candy filled dock and desklets for your desktop.
Comment[fr]=Un dock et des desklets légers et sexy pour votre bureau.
Comment[it]=Una dock e delle desklet leggere e gradevoli per il tuo desktop.
Comment[nl]=Licht en mooi uitziend dock en desklets voor uw bureaublad.
Comment[pl]=Lekki i przyjemny dla oka dok wraz z deskletami dla Twojego pulpitu
Comment[pt]=Uma doca bonita e leve e desklets para o seu ambiente de trabalho.
Comment[pt_BR]=Uma doca bonita e leve e desklets para o seu ambiente de trabalho.
Comment[sr]=Лагани док и справице радне површи дивног изгледа.
Comment[sr@latin]=Лагани док и справице радне површи дивног изгледа.
Comment[uk]=Легка і приємна панель та віджети для вашої стільниці.
Comment[uz]=Иш столингиз учун енгил ва кўзингиз қувнайдиган док ва десклетлар.

GenericName=Multi-purpose Dock and Desklets
GenericName[de]=Multifunktions-Dock und Desklets
GenericName[fr]=Dock et Desklets multi-usage
GenericName[it]=Dock multifunzionale e Desklet
GenericName[nl]=Dock en desklets bruikbaar voor meerdere doeleinden
GenericName[pt]=Doca e Desklets com multiplos propósitos
GenericName[pt_BR]=Doca e Desklets com multiplos propósitos
GenericName[sr]=Док и справице површи са разним могућностима
GenericName[sr@latin]=Док и справице површи са разним могућностима
GenericName[uk]=Багатоцільова панель та віжети.
GenericName[uz]=Кўп мақсадли Док ва Десклетлар" > ~/Desktop/Cairo-Dock.desktop

chmod +x ~/Desktop/Cairo-Dock.desktop

cd /usr/bin/
./cairo-dock