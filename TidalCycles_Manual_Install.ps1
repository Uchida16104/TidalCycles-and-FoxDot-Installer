Start-Process powershell -Verb runAs
echo preparing...
cmd
cabal update
cabal install tidal
echo Then, you paste in the following line of code to SuperCollider, and run it.
echo Quarks.checkForUpdates({Quarks.install("SuperDirt", "v1.1.3"); thisProcess.recompile()})
echo Then, you start SuperCollider and run the following code.
echo SuperDirt.start
echo If possible to run, you open text editors such as Atom, make and save new files with the extension of ".tidal", and you enjoy your own livecoding performance.
pause
pause
pause