@echo off
set mydate=%date%
set mytime=%time%
echo on
git add *
git commit -m "last-update: %mydate% %mytime%"

git pull --rebase izi izilove

git checkout -b izilove
git push -f izi izilove
pause.