#!/system/bin/sh
# Apollon Plus by haxis (haxislancelot @ GitHub), if using any code from this module, keep the credits.
DEBUG=true

set_permissions() {
  set_perm_recursive "$MODPATH"/system/bin root root 0777 0755
}

ui_print "
╭━━━╮╱╱╱╱╱╱╱╱╭╮╱╭╮
┃╭━╮┃╱╱╱╱╱╱╱╱┃┃╱┃┃
┃┃╱┃┃╭━━╮╭━━╮┃┃╱┃┃╱╭━━╮╭━╮
┃╰━╯┃┃╭╮┃┃╭╮┃┃┃╱┃┃╱┃╭╮┃┃╭╮╮
┃╭━╮┃┃╰╯┃┃╰╯┃┃╰╮┃╰╮┃╰╯┃┃┃┃┃
╰╯╱╰╯┃╭━╯╰━━╯╰━╯╰━╯╰━━╯╰╯╰╯
╱╱╱╱╱┃┃
╱╱╱╱╱╰╯
╭━━━╮╭╮
┃╭━╮┃┃┃
┃╰━╯┃┃┃╱╭╮╭╮╭━━╮
┃╭━━╯┃┃╱┃┃┃┃┃━━┫
┃┃╱╱╱┃╰╮┃╰╯┃┣━━┃
╰╯╱╱╱╰━╯╰━━╯╰━━╯
"

ui_print "Apollon Plus v1.0.0"
ui_print "Created by haxis (haxislancelot @ GitHub)"
ui_print "If you have experience with bugs, please report in this email (gachermodern2@gmail.com)."
ui_print ""

if [ -d "/data/adb/modules/OpTX" ]; then
    echo "[!] OpTX module may conflict with Apollon, please remove it for your safety."
    echo ""
fi

if [ -d "/data/adb/modules/MAGNETAR" ]; then
    echo "[!] Magnetar module may conflict with Apollon, please remove it for your safety."
    echo ""
fi

if [ -d "/data/adb/modules/KTSR" ]; then
    echo "[!] King Tweaks Reborn module may conflict with Apollon, please remove it for your safety."
    echo ""
fi

if [ -d "/data/adb/modules/RTKS" ]; then
    echo "[!] Raiden Tweaks module may conflict with Apollon, please remove it for your safety."
    echo ""
fi

if [ -d "/data/adb/modules/OpTX" ]; then
    echo "[!] OpTX module may conflict with Apollon, please remove it for your safety."
    echo ""
fi

ui_print "[*] Installing Basic Features..."
wget -O "$MODPATH/system/bin/apollontweaks" "https://raw.githubusercontent.com/haxiswillow/Apollon-Plus/main/system/bin/apollontweaks"

SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh

ui_print ""
ui_print "[*] Support group on Telegram: https://t.me/joinchat/Je1Ovohpv5w0YjIx"
ui_print "[*] Module repository: https://github.com/haxiswillow/Apollon-Plus"
