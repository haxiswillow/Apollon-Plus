#!/system/bin/sh
DEBUG=true

set_permissions() {
  set_perm_recursive "$MODPATH"/system/bin root root 0777 0755
}

ui_print "F TROPA"

SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh

ui_print ""
ui_print "- Support Group on Telegram: https://t.me/joinchat/Je1Ovohpv5w0YjIx"