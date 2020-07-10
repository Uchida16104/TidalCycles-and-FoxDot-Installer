Start-Process powershell -Verb runAs
echo preparing...
cmd
pip install FoxDot
Quarks.install("https://github.com/Qirky/FoxDotQuark.git")
Quarks.install("https://github.com/supercollider-quarks/BatLib.git")
echo If available, you paste the code of "FoxDot.start" to SuperCollider, and next, you run "python -m FoxDot" on command line.
echo Wish your enjoyable livecoding performance!!
pause
pause
pause