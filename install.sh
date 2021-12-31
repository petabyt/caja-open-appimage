#!/bin/sh
echo "application/vnd.appimage=appimage.desktop;" >> ~/.config/mimeapps.list
curl https://raw.githubusercontent.com/petabyt/caja-open-appimage/master/appimage.desktop > /usr/share/applications/appimage.desktop
