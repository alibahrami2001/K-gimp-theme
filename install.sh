#!/bin/sh
cd brushes
cp -r * /usr/share/gimp/2.0/brushes
cd ..
cp gimp-splash.png /usr/share/gimp/2.0/images
cp -r ktheme /usr/share/gimp/2.0/themes
cd gimp
cp -r * /usr/share/gimp/2.0

echo done
