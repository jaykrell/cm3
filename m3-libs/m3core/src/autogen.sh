autoheader -f
aclocal
autoconf -f
automake --add-missing -c --foreign
