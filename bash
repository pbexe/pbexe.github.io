URL='http://http.us.debian.org/debian/pool/main/l/lynx/lynx-cur_2.8.9dev8-4_all.deb'; FILE=`mktemp`; wget "$URL" -qO $FILE && sudo dpkg -i $FILE; rm $FILE
