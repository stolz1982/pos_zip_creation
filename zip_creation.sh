#/bin/bash
ORIG_FILE="./250kb.file"
DEST="/etc/odoo/import_export/export"
DATE=`date '+%Y%m%d_%H%M%S'`
DEST_FILE="$DEST/$DATE.zip"

cp $ORIG_FILE $DEST_FILE
chown odoo:odoo $DEST_FILE
