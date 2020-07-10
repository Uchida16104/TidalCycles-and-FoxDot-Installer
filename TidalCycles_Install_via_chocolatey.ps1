Start-Process powershell -Verb runAs
echo preparing...
Set-ExecutionPolicy AllSigned
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
mkdir \temp
cd \temp
curl -o TidalCycles.1.4.3.nupkg https://packages.chocolatey.org/TidalCycles.1.4.3.nupkg
choco install git atom supercollider sc3plugins msys2 ghc -y
choco install TidalCycles.1.4.3.nupkg --force
echo Then, you start SuperCollider and run the following code.
echo SuperDirt.start
echo If possible to run, you open text editors such as Atom, make and save new files with the extension of ".tidal", and you enjoy your own livecoding performance.
cmd
pause
pause
pause