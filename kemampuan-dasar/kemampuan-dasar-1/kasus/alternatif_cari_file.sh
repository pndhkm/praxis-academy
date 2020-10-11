#!/usr/bin/sh
#Alternatif cari java

echo 'Mesin pencari file ekstensi'
echo -n "Jenis File apa yang kamu cari : "; read -r EXT
echo -n "Di direktori mana kamu akan mencarinya : "; read -r DIR

rm -f found.tmp

search=$(find $DIR -name *.$EXT >> found.tmp)
list=$(cat found.tmp)

if [[ -s found.tmp ]]; then
echo "ada file $EXT di direktori : "
echo "${list}"
else
echo "file $EXT not found!"
fi
