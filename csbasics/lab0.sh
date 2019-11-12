# Point 1.

mkdir lab0
cd lab0
mkdir grotle5
mkdir ledian1
mkdir lileep8
mkdir ledian1/lairon
mkdir lileep8/eelektrik
mkdir lileep8/porygon2
echo -e Возможности Overland=7 Sky=5 Surface=7 Jump=3 Power=3'\n'Intelligence=4 Invisibility=0 Phasing=0 > dusclops2
echo -e Ходы Air Cutter Bug'\n'Bite Defog Double-Edge Electroweb Giga Drain Ominous Wind Roost Signal'\n'Beam Sleep Talk Snore String Shot Swift Tailwind'\n'Twister > dustox8
echo -e Способности Torrent Swift Swim Storm > grotle5/finneon
echo -e weigth=71.7 height=71.0 atk=8'\n'def=6 > grotle5/furret
echo -e Возможности Overland=7 Surface=8 Underwater=8 Sky=8'\n'Jump=3 Power=4 Intelligence=4 Zapper=0 Glow=0 > grotle5/eelektross
echo -e Развитые'\n'способности Hustle > ledian1/nidoranM
echo -e Способности Overgrow Venom'\n'Chlorophyll > ledian1/bulbasaur
echo satk=4 sdef=5 spd=6 > lileep8/goldeen
echo -e Способности'\n'Landslide Dark Art Intimidate Moxie > lileep8/krokorok
echo satk=3 sdef=4 spd=6 > venipede8

# Point 2.

chmod 046 dusclops2
chmod 404 dustox8
chmod 700 grotle5
chmod 666 grotle5/finneon
chmod u-w,o-r grotle5/furret
chmod go-r grotle5/eelektross
chmod u-w,g-r,go+w ledian1
chmod g+w,o-r ledian1/nidoranM
chmod 512 ledian1/lairon
chmod 620 ledian1/bulbasaur
chmod 736 lileep8
chmod 440 lileep8/goldeen
chmod o-r lileep8/eelektrik
chmod go-r,g+w lileep8/krokorok
chmod o-r lileep8/porygon2
chmod u-w,go-r venipede8

# Point 3.

chmod -R 777 *
cp -R ledian1 lileep8/eelektrik
ln -s grotle5 Copy_12
cat dusclops2 > ledian1/nidoranMdusclops
ln dustox8 grotle5/eelektrossdustox
cat grotle5/furret lileep8/goldeen > venipede8_13
ln -s dusclops2 lileep8/goldeendusclops
cp dustox8 lileep8/porygon2

# Point 4.

wc -m dusclops2 >> dusclops2
ls -lR | grep "^g" | sort -rk5 | tail -3 2>&1
cd ledian1
cat * | grep -v "spd" 2>&1
cd ..
ls -lR | sort -k5 | head -3 2>/dev/null
cat -n * | grep "^g" | sort -k9
ls -lR | grep "^l" | sort -k7 | head -4

# Point 5.

rm dustox8
rm grotle5/furret
rm lileep8/goldeendusclo*
rm grotle5/eelektrossdust*
rm -R ledian1
rm -R lileep8/eelektrik
