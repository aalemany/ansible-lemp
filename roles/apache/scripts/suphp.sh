#!/bin/bash

cd /tmp
wget http://suphp.org/download/suphp-0.7.1.tar.gz
tar xvfz suphp-0.7.1.tar.gz
cd suphp-0.7.1/
./configure --prefix=/usr --sysconfdir=/etc --with-apr=/usr/bin/apr-1-config --with-apxs=/usr/sbin/apxs --with-apache-user=apache --with-setid-mode=owner --with-php=/usr/bin/php-cgi --with-logfile=/var/log/httpd/suphp_log --enable-SUPHP_USE_USERGROUP=yes
make
make install

