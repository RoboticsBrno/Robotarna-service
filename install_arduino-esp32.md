# Install Arduino a ESP32

## Arduino IDE

Stáhnout Arduino IDE z [oficálních stránek](https://www.arduino.cc/en/Main/Software) nebo je k dispozici na NASu: 
 - `\\robotarna\robotika\Arduino_install\` [Windows]
 - `/media/robotika/Arduino_install/` [Linux] 
 
Windows: stačí jen nainstalovat   
Linux: je potřeba rozbalit archiv do `/home/robotika/`
 
## ESP32 pro Arduino IDE
 
[Officiální repozitář arduino-esp32](https://github.com/espressif/arduino-esp32)
 
[Návod na instalaci arduino-esp32](https://github.com/espressif/arduino-esp32#installation-instructions)
 
Na Robotárně stačí nakopírovat a rozbalit archiv `esp32-hardware.7z` z NASu (stejná složka jako instalace Arduino IDE - viz výše) do:
- `C:\Users\Robotika\Documents\Arduino` [Windows]
- `/home/robotika/Arduino` [Linux]
 
Po rozbalení v tomto adresáři je potřeba spustit:
- `C:\Users\Robotika\Documents\Arduino\hardware\espressif\esp32\tools\get.exe` [Windows]
- `python /home/robotika/Arduino/hardware/espressif/esp32/tools/get.py` [Linux]

**To je vše :-)**.

Robotárna: po nainstalování nového Arduino IDE je dobré odstranit to staré (verze 1.0.5):   
`sudo apt-get remove arduino`
 
 
