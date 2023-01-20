@echo off
set mydate=%date%
set mytime=%time%
echo on
git reset
git add *
git commit -m "last-update: %mydate% %mytime%"
git checkout -b izilove
git push izi izilove
pause.