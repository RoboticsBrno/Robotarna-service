@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install -y teamviewer firefox googlechrome flashplayerplugin jre8 javaruntime treesizefree 7zip python3 eagle visualstudiocode vlc git tortoisegit hg tortoisehg cygwin pip skype kicad mobaxterm doublecmd inkscape gimp adobereader pspad notepadplusplus libreoffice irfanview pdfcreator miktex texstudio pandoc arduino clion-ide codeblocks pycharm-community f.lux mobaxterm winscp autodesk-fusion360

pip install pygame pyserial numpy matplotlib py2exe
code --install-extension ms-vscode.cpptools
code --install-extension platformio.platformio-ide 
