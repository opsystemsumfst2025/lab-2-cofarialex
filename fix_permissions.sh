#!/bin/bash

# Könyvtár javítása
chmod 755 locked_room

# Fájlok javítása
chmod u+r locked_room/secret.txt
chmod u+x verify.sh
chmod u+x evidence/script.sh
chmod u+w evidence/log_1.txt
echo "Closure note added." >> evidence/log_1.txt

