#!/bin/bash

# 1. Könyvtár megnyitása (az eredeti 000-ról 755-re)
chmod 755 locked_room

# 2. A locked_room tartalmának olvasási joga
chmod u+r locked_room/secret.txt

# 3. Szkriptek futtatási joga (-x-ről +x-re)
chmod u+x verify.sh
chmod u+x evidence/script.sh

# 4. log_1.txt írási joga (000-ról u+w-re)
chmod u+w evidence/log_1.txt

# 5. Záró megjegyzés hozzáadása a log fájlba
echo "Fix implemented by fix_system.sh" >> evidence/log_1.txt






.#bin/bash

# 1. Könyvtár és Fájl Jogosultságok Javítása
chmod 755 locked_room
chmod u+r locked_room/secret.txt
chmod u+x verify.sh
chmod u+x evidence/script.sh
chmod u+w evidence/log_1.txt

# 2. Záró megjegyzés hozzáadása (a verify.sh ezt ellenőrzi)
echo "Fix implemented by fix_system.sh" >> evidence/log_1.txt
