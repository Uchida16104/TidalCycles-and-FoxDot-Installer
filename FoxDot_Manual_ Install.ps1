Start-Process powershell -Verb runAs
echo preparing...
cmd
pip install FoxDot
git clone https://github.com/Qirky/FoxDot.git
cd FoxDot
python setup.py install
echo Then, you paste in the following code to SuperCollider.
echo Quarks.install("FoxDot")
echo If available, you paste the code of "FoxDot.start" to SuperCollider, and next, you run "python -m FoxDot" on command line.
echo Wish your enjoyable livecoding performance!!
pause
pause
pause