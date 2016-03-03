/*                                                                -*- C -*-
   +----------------------------------------------------------------------+
   | PHP Version 5                                                        |
   +----------------------------------------------------------------------+
   | Copyright (c) 1997-2007 The PHP Group                                |
   +----------------------------------------------------------------------+
   | This source file is subject to version 3.01 of the PHP license,      |
   | that is bundled with this package in the file LICENSE, and is        |
   | available through the world-wide-web at the following url:           |
   | http://www.php.net/license/3_01.txt                                  |
   | If you did not receive a copy of the PHP license and are unable to   |
   | obtain it through the world-wide-web, please send a note to          |
   | license@php.net so we can mail you a copy immediately.               |
   +----------------------------------------------------------------------+
   | Author: Stig Sæther Bakken <ssb@php.net>                             |
   +----------------------------------------------------------------------+
*/

/* $Id: build-defs.h.in 292156 2009-12-15 11:17:47Z jani $ */

#define CONFIGURE_COMMAND " './configure'  '--prefix=/usr/local/php52' '--datadir=/usr/local/php52/share' '--with-config-file-path=/etc/php52' '--with-config-file-scan-dir=/etc/php52/conf.d' '--localstatedir=/usr/local/php52/var' '--with-regex=php' '--disable-rpath' '--disable-static' '--disable-posix' '--with-pic' '--with-layout=GNU' '--without-pear' '--enable-calendar=shared' '--enable-sysvsem' '--enable-sysvshm' '--enable-sysvmsg' '--enable-bcmath' '--with-bz2' '--enable-ctype' '--without-db4' '--without-gdbm' '--with-iconv' '--enable-exif' '--enable-ftp' '--enable-cli' '--with-gettext' '--enable-mbstring' '--with-pcre-regex=/usr' '--enable-shmop' '--enable-sockets' '--enable-wddx' '--with-libxml-dir=/usr' '--with-zlib' '--with-kerberos=/usr' '--with-openssl=/usr' '--enable-soap' '--enable-zip' '--with-mhash' '--with-exec-dir=/usr/lib/php5/libexec' '--without-mm' '--with-curl=shared,/usr' '--with-zlib-dir=/usr' '--with-gd=shared,/usr' '--enable-gd-native-ttf' '--with-gmp=shared' '--with-jpeg-dir=/usr' '--with-xpm-dir=/usr/X11R6' '--with-png-dir=/usr' '--with-freetype-dir=/usr' '--with-ttf=shared,/usr' '--with-ldap=shared,/usr' '--with-mysql=shared,/usr/bin/mysql_config' '--with-mysql-sock=/No-MySQL-hostname-was-specified' '--with-mysqli=shared,/usr/bin/mysql_config' '--with-pdo-mysql=shared,/usr/bin/mysql_config' '--with-pspell=shared' '--with-xsl=shared,/usr' '--with-sqlite=shared,/usr' '--with-tidy=shared' '--with-xmlrpc=shared' '--enable-pdo=shared' '--without-pdo-dblib' '--with-pdo-dblib=shared,/usr' '--enable-force-cgi-redirect' '--enable-fastcgi' '--with-libdir=/lib/x86_64-linux-gnu' '--with-pdo-sqlite=shared' '--with-sqlite=shared' '--enable-ipv6' '--with-mcrypt' '--with-imap-ssl'"
#define PHP_ADA_INCLUDE		""
#define PHP_ADA_LFLAGS		""
#define PHP_ADA_LIBS		""
#define PHP_APACHE_INCLUDE	""
#define PHP_APACHE_TARGET	""
#define PHP_FHTTPD_INCLUDE      ""
#define PHP_FHTTPD_LIB          ""
#define PHP_FHTTPD_TARGET       ""
#define PHP_CFLAGS		"$(CFLAGS_CLEAN) -prefer-non-pic -static"
#define PHP_DBASE_LIB		""
#define PHP_BUILD_DEBUG		""
#define PHP_GDBM_INCLUDE	""
#define PHP_IBASE_INCLUDE	""
#define PHP_IBASE_LFLAGS	""
#define PHP_IBASE_LIBS		""
#define PHP_IFX_INCLUDE		""
#define PHP_IFX_LFLAGS		""
#define PHP_IFX_LIBS		""
#define PHP_INSTALL_IT		"@echo "Installing PHP CGI binary: $(INSTALL_ROOT)$(bindir)/"; $(INSTALL) -m 0755 $(SAPI_CGI_PATH) $(INSTALL_ROOT)$(bindir)/$(program_prefix)php-cgi$(program_suffix)$(EXEEXT)"
#define PHP_IODBC_INCLUDE	""
#define PHP_IODBC_LFLAGS	""
#define PHP_IODBC_LIBS		""
#define PHP_MSQL_INCLUDE	""
#define PHP_MSQL_LFLAGS		""
#define PHP_MSQL_LIBS		""
#define PHP_MYSQL_INCLUDE	"-I/usr/include/mysql"
#define PHP_MYSQL_LIBS		"-L/usr//lib/x86_64-linux-gnu -lmysqlclient "
#define PHP_MYSQL_TYPE		"external"
#define PHP_ODBC_INCLUDE	""
#define PHP_ODBC_LFLAGS		""
#define PHP_ODBC_LIBS		""
#define PHP_ODBC_TYPE		""
#define PHP_OCI8_SHARED_LIBADD 	""
#define PHP_OCI8_DIR			""
#define PHP_OCI8_VERSION		""
#define PHP_ORACLE_SHARED_LIBADD 	"@ORACLE_SHARED_LIBADD@"
#define PHP_ORACLE_DIR				"@ORACLE_DIR@"
#define PHP_ORACLE_VERSION			"@ORACLE_VERSION@"
#define PHP_PGSQL_INCLUDE	""
#define PHP_PGSQL_LFLAGS	""
#define PHP_PGSQL_LIBS		""
#define PHP_PROG_SENDMAIL	"/usr/sbin/sendmail"
#define PHP_SOLID_INCLUDE	""
#define PHP_SOLID_LIBS		""
#define PHP_EMPRESS_INCLUDE	""
#define PHP_EMPRESS_LIBS	""
#define PHP_SYBASE_INCLUDE	""
#define PHP_SYBASE_LFLAGS	""
#define PHP_SYBASE_LIBS		""
#define PHP_DBM_TYPE		""
#define PHP_DBM_LIB		""
#define PHP_LDAP_LFLAGS		""
#define PHP_LDAP_INCLUDE	""
#define PHP_LDAP_LIBS		""
#define PHP_BIRDSTEP_INCLUDE     ""
#define PHP_BIRDSTEP_LIBS        ""
#define PEAR_INSTALLDIR         ""
#define PHP_INCLUDE_PATH	".:"
#define PHP_EXTENSION_DIR       "/usr/local/php52/lib/php/20060613"
#define PHP_PREFIX              "/usr/local/php52"
#define PHP_BINDIR              "/usr/local/php52/bin"
#define PHP_SBINDIR             "/usr/local/php52/sbin"
#define PHP_LIBDIR              "/usr/local/php52/lib/php"
#define PHP_DATADIR             "/usr/local/php52/share"
#define PHP_SYSCONFDIR          "/usr/local/php52/etc"
#define PHP_LOCALSTATEDIR       "/usr/local/php52/var"
#define PHP_CONFIG_FILE_PATH    "/etc/php52"
#define PHP_CONFIG_FILE_SCAN_DIR    "/etc/php52/conf.d"
#define PHP_SHLIB_SUFFIX        "so"
