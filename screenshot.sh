DATE=`date +%Y-%m-%d-%H%M%S`
FILENAME="Pictures/screenshots/${DATE}.png"
scrot -s  $FILENAME
ruby screenshot.rb /home/benjamin/$FILENAME
