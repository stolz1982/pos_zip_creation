#/bin/bash
ID="KE0903"
ORIG_FILE="/home/administrator/zip_creation/250kb.file"
DEST="/etc/odoo/import_export/export"
DATE=`date '+%Y%m%d_%H%M%S'`
DEST_FILE="$DEST/$DATE-$ID.zip"

cp $ORIG_FILE $DEST_FILE
chown odoo:odoo $DEST_FILE
