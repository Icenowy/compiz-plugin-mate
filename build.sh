mkdir -p $DESTDIR/usr/lib/compiz $DESTDIR/usr/share/compiz/
gcc gnomecompat.c -shared -o $DESTDIR/usr/lib/compiz/libmatecompat.so -I/usr/include/compiz -I/usr/include/libxml2 -I/usr/include/startup-notification-1.0 -fPIC
cp matecompat.xml $DESTDIR/usr/share/compiz/
