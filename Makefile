srcdir = /home/chrisporterpace/phpsrc/php-5.2.17
builddir = /home/chrisporterpace/phpsrc/php-5.2.17
top_srcdir = /home/chrisporterpace/phpsrc/php-5.2.17
top_builddir = /home/chrisporterpace/phpsrc/php-5.2.17
EGREP = grep -E
SED = /bin/sed
CONFIGURE_COMMAND = './configure' '--prefix=/usr/local/php52' '--datadir=/usr/local/php52/share' '--with-config-file-path=/etc/php52' '--with-config-file-scan-dir=/etc/php52/conf.d' '--localstatedir=/usr/local/php52/var' '--with-regex=php' '--disable-rpath' '--disable-static' '--disable-posix' '--with-pic' '--with-layout=GNU' '--without-pear' '--enable-calendar=shared' '--enable-sysvsem' '--enable-sysvshm' '--enable-sysvmsg' '--enable-bcmath' '--with-bz2' '--enable-ctype' '--without-db4' '--without-gdbm' '--with-iconv' '--enable-exif' '--enable-ftp' '--enable-cli' '--with-gettext' '--enable-mbstring' '--with-pcre-regex=/usr' '--enable-shmop' '--enable-sockets' '--enable-wddx' '--with-libxml-dir=/usr' '--with-zlib' '--with-kerberos=/usr' '--with-openssl=/usr' '--enable-soap' '--enable-zip' '--with-mhash' '--with-exec-dir=/usr/lib/php5/libexec' '--without-mm' '--with-curl=shared,/usr' '--with-zlib-dir=/usr' '--with-gd=shared,/usr' '--enable-gd-native-ttf' '--with-gmp=shared' '--with-jpeg-dir=/usr' '--with-xpm-dir=/usr/X11R6' '--with-png-dir=/usr' '--with-freetype-dir=/usr' '--with-ttf=shared,/usr' '--with-ldap=shared,/usr' '--with-mysql=shared,/usr/bin/mysql_config' '--with-mysql-sock=/No-MySQL-hostname-was-specified' '--with-mysqli=shared,/usr/bin/mysql_config' '--with-pdo-mysql=shared,/usr/bin/mysql_config' '--with-pspell=shared' '--with-xsl=shared,/usr' '--with-sqlite=shared,/usr' '--with-tidy=shared' '--with-xmlrpc=shared' '--enable-pdo=shared' '--without-pdo-dblib' '--with-pdo-dblib=shared,/usr' '--enable-force-cgi-redirect' '--enable-fastcgi' '--with-libdir=/lib/x86_64-linux-gnu' '--with-pdo-sqlite=shared' '--with-sqlite=shared' '--enable-ipv6' '--with-mcrypt' '--with-imap-ssl'
CONFIGURE_OPTIONS = '--prefix=/usr/local/php52' '--datadir=/usr/local/php52/share' '--with-config-file-path=/etc/php52' '--with-config-file-scan-dir=/etc/php52/conf.d' '--localstatedir=/usr/local/php52/var' '--with-regex=php' '--disable-rpath' '--disable-static' '--disable-posix' '--with-pic' '--with-layout=GNU' '--without-pear' '--enable-calendar=shared' '--enable-sysvsem' '--enable-sysvshm' '--enable-sysvmsg' '--enable-bcmath' '--with-bz2' '--enable-ctype' '--without-db4' '--without-gdbm' '--with-iconv' '--enable-exif' '--enable-ftp' '--enable-cli' '--with-gettext' '--enable-mbstring' '--with-pcre-regex=/usr' '--enable-shmop' '--enable-sockets' '--enable-wddx' '--with-libxml-dir=/usr' '--with-zlib' '--with-kerberos=/usr' '--with-openssl=/usr' '--enable-soap' '--enable-zip' '--with-mhash' '--with-exec-dir=/usr/lib/php5/libexec' '--without-mm' '--with-curl=shared,/usr' '--with-zlib-dir=/usr' '--with-gd=shared,/usr' '--enable-gd-native-ttf' '--with-gmp=shared' '--with-jpeg-dir=/usr' '--with-xpm-dir=/usr/X11R6' '--with-png-dir=/usr' '--with-freetype-dir=/usr' '--with-ttf=shared,/usr' '--with-ldap=shared,/usr' '--with-mysql=shared,/usr/bin/mysql_config' '--with-mysql-sock=/No-MySQL-hostname-was-specified' '--with-mysqli=shared,/usr/bin/mysql_config' '--with-pdo-mysql=shared,/usr/bin/mysql_config' '--with-pspell=shared' '--with-xsl=shared,/usr' '--with-sqlite=shared,/usr' '--with-tidy=shared' '--with-xmlrpc=shared' '--enable-pdo=shared' '--without-pdo-dblib' '--with-pdo-dblib=shared,/usr' '--enable-force-cgi-redirect' '--enable-fastcgi' '--with-libdir=/lib/x86_64-linux-gnu' '--with-pdo-sqlite=shared' '--with-sqlite=shared' '--enable-ipv6' '--with-mcrypt' '--with-imap-ssl'
PHP_MAJOR_VERSION = 5
PHP_MINOR_VERSION = 2
PHP_RELEASE_VERSION = 17
PHP_EXTRA_VERSION =
AWK = gawk
YACC = exit 0;
LEX = exit 0;
RE2C = re2c
SHLIB_SUFFIX_NAME = so
SHLIB_DL_SUFFIX_NAME = so
SAPI_CLI_PATH = sapi/cli/php
BUILD_CLI = $(LIBTOOL) --mode=link $(CC) -export-dynamic $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(EXTRA_LDFLAGS_PROGRAM) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_CLI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $(SAPI_CLI_PATH)
INSTALL_CLI = $(mkinstalldirs) $(INSTALL_ROOT)$(bindir); $(INSTALL) -m 0755 $(SAPI_CLI_PATH) $(INSTALL_ROOT)$(bindir)/$(program_prefix)php$(program_suffix)$(EXEEXT)
SAPI_CGI_PATH = sapi/cgi/php-cgi
BUILD_CGI = $(LIBTOOL) --mode=link $(CC) -export-dynamic $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(EXTRA_LDFLAGS_PROGRAM) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $(SAPI_CGI_PATH)
PROG_SENDMAIL = /usr/sbin/sendmail
OPENSSL_SHARED_LIBADD =
PCRE_SHARED_LIBADD =
ZLIB_SHARED_LIBADD =
BZ2_SHARED_LIBADD =
shared_objects_calendar = ext/calendar/calendar.lo ext/calendar/dow.lo ext/calendar/french.lo ext/calendar/gregor.lo ext/calendar/jewish.lo ext/calendar/julian.lo ext/calendar/easter.lo ext/calendar/cal_unix.lo
shared_objects_curl = ext/curl/interface.lo ext/curl/multi.lo ext/curl/streams.lo
CURL_SHARED_LIBADD = -lcurl -L/usr/lib/x86_64-linux-gnu -lcurl
DOM_SHARED_LIBADD =
FILTER_SHARED_LIBADD =
FTP_SHARED_LIBADD =
shared_objects_gd = ext/gd/gd.lo ext/gd/gdttf.lo ext/gd/gdcache.lo
GDLIB_CFLAGS = -I/usr/include
GD_SHARED_LIBADD = -lgd -lfreetype -lX11 -lXpm -lpng -lz -ljpeg
GETTEXT_SHARED_LIBADD =
shared_objects_gmp = ext/gmp/gmp.lo
GMP_SHARED_LIBADD = -lgmp
ICONV_SHARED_LIBADD =
JSON_SHARED_LIBADD =
shared_objects_ldap = ext/ldap/ldap.lo
LDAP_SHARED_LIBADD = -lldap -llber
MBSTRING_SHARED_LIBADD =
MCRYPT_SHARED_LIBADD =
MHASH_SHARED_LIBADD =
shared_objects_mysql = ext/mysql/php_mysql.lo
MYSQL_SHARED_LIBADD = -lmysqlclient
MYSQL_MODULE_TYPE = external
MYSQL_LIBS = -L/usr//lib/x86_64-linux-gnu -lmysqlclient
MYSQL_INCLUDE = -I/usr/include/mysql
shared_objects_mysqli = ext/mysqli/mysqli.lo ext/mysqli/mysqli_api.lo ext/mysqli/mysqli_prop.lo ext/mysqli/mysqli_nonapi.lo ext/mysqli/mysqli_fe.lo ext/mysqli/mysqli_report.lo ext/mysqli/mysqli_repl.lo ext/mysqli/mysqli_driver.lo ext/mysqli/mysqli_warning.lo ext/mysqli/mysqli_exception.lo ext/mysqli/mysqli_embedded.lo
MYSQLI_SHARED_LIBADD = -L/usr/lib/x86_64-linux-gnu -lmysqlclient -lz -lm -lrt -ldl
shared_objects_pdo = ext/pdo/pdo.lo ext/pdo/pdo_dbh.lo ext/pdo/pdo_stmt.lo ext/pdo/pdo_sql_parser.lo ext/pdo/pdo_sqlstate.lo
shared_objects_pdo_dblib = ext/pdo_dblib/pdo_dblib.lo ext/pdo_dblib/dblib_driver.lo ext/pdo_dblib/dblib_stmt.lo
PDO_DBLIB_SHARED_LIBADD = -lsybdb
shared_objects_pdo_mysql = ext/pdo_mysql/pdo_mysql.lo ext/pdo_mysql/mysql_driver.lo ext/pdo_mysql/mysql_statement.lo
PDO_MYSQL_SHARED_LIBADD = -L/usr/lib/x86_64-linux-gnu -lmysqlclient -lz -lm -lrt -ldl
PDO_MYSQL_MODULE_TYPE = external
shared_objects_pdo_sqlite = ext/pdo_sqlite/pdo_sqlite.lo ext/pdo_sqlite/sqlite_driver.lo ext/pdo_sqlite/sqlite_statement.lo ext/pdo_sqlite/sqlite/src/attach.lo ext/pdo_sqlite/sqlite/src/auth.lo ext/pdo_sqlite/sqlite/src/btree.lo ext/pdo_sqlite/sqlite/src/build.lo ext/pdo_sqlite/sqlite/src/callback.lo ext/pdo_sqlite/sqlite/src/date.lo ext/pdo_sqlite/sqlite/src/delete.lo ext/pdo_sqlite/sqlite/src/expr.lo ext/pdo_sqlite/sqlite/src/func.lo ext/pdo_sqlite/sqlite/src/hash.lo ext/pdo_sqlite/sqlite/src/insert.lo ext/pdo_sqlite/sqlite/src/legacy.lo ext/pdo_sqlite/sqlite/src/main.lo ext/pdo_sqlite/sqlite/src/os_unix.lo ext/pdo_sqlite/sqlite/src/os_win.lo ext/pdo_sqlite/sqlite/src/os.lo ext/pdo_sqlite/sqlite/src/pager.lo ext/pdo_sqlite/sqlite/src/pragma.lo ext/pdo_sqlite/sqlite/src/prepare.lo ext/pdo_sqlite/sqlite/src/printf.lo ext/pdo_sqlite/sqlite/src/random.lo ext/pdo_sqlite/sqlite/src/select.lo ext/pdo_sqlite/sqlite/src/table.lo ext/pdo_sqlite/sqlite/src/tokenize.lo ext/pdo_sqlite/sqlite/src/analyze.lo ext/pdo_sqlite/sqlite/src/complete.lo ext/pdo_sqlite/sqlite/src/trigger.lo ext/pdo_sqlite/sqlite/src/update.lo ext/pdo_sqlite/sqlite/src/utf.lo ext/pdo_sqlite/sqlite/src/util.lo ext/pdo_sqlite/sqlite/src/vacuum.lo ext/pdo_sqlite/sqlite/src/vdbeapi.lo ext/pdo_sqlite/sqlite/src/vdbeaux.lo ext/pdo_sqlite/sqlite/src/vdbe.lo ext/pdo_sqlite/sqlite/src/vdbemem.lo ext/pdo_sqlite/sqlite/src/where.lo ext/pdo_sqlite/sqlite/src/parse.lo ext/pdo_sqlite/sqlite/src/opcodes.lo ext/pdo_sqlite/sqlite/src/alter.lo ext/pdo_sqlite/sqlite/src/vdbefifo.lo ext/pdo_sqlite/sqlite/src/vtab.lo ext/pdo_sqlite/sqlite/src/loadext.lo
PDO_SQLITE_SHARED_LIBADD = -lrt
shared_objects_pspell = ext/pspell/pspell.lo
PSPELL_SHARED_LIBADD = -laspell -lpspell
SESSION_SHARED_LIBADD =
SIMPLEXML_SHARED_LIBADD =
SOAP_SHARED_LIBADD =
LEMON = exit 0;
shared_objects_sqlite = ext/sqlite/sqlite.lo ext/sqlite/sess_sqlite.lo ext/sqlite/pdo_sqlite2.lo ext/sqlite/libsqlite/src/opcodes.lo ext/sqlite/libsqlite/src/parse.lo ext/sqlite/libsqlite/src/encode.lo ext/sqlite/libsqlite/src/auth.lo ext/sqlite/libsqlite/src/btree.lo ext/sqlite/libsqlite/src/build.lo ext/sqlite/libsqlite/src/delete.lo ext/sqlite/libsqlite/src/expr.lo ext/sqlite/libsqlite/src/func.lo ext/sqlite/libsqlite/src/hash.lo ext/sqlite/libsqlite/src/insert.lo ext/sqlite/libsqlite/src/main.lo ext/sqlite/libsqlite/src/os.lo ext/sqlite/libsqlite/src/pager.lo ext/sqlite/libsqlite/src/printf.lo ext/sqlite/libsqlite/src/random.lo ext/sqlite/libsqlite/src/select.lo ext/sqlite/libsqlite/src/table.lo ext/sqlite/libsqlite/src/tokenize.lo ext/sqlite/libsqlite/src/update.lo ext/sqlite/libsqlite/src/util.lo ext/sqlite/libsqlite/src/vdbe.lo ext/sqlite/libsqlite/src/attach.lo ext/sqlite/libsqlite/src/btree_rb.lo ext/sqlite/libsqlite/src/pragma.lo ext/sqlite/libsqlite/src/vacuum.lo ext/sqlite/libsqlite/src/copy.lo ext/sqlite/libsqlite/src/vdbeaux.lo ext/sqlite/libsqlite/src/date.lo ext/sqlite/libsqlite/src/where.lo ext/sqlite/libsqlite/src/trigger.lo
SQLITE_SHARED_LIBADD =
SQLITE_ENCODING = ISO8859
SQLITE_VERSION = 2.8.17
shared_objects_tidy = ext/tidy/tidy.lo
TIDY_SHARED_LIBADD = -ltidy
XMLRPC_SHARED_LIBADD = -L/usr/lib/x86_64-linux-gnu -lxml2
XML_SHARED_LIBADD =
XMLREADER_SHARED_LIBADD =
XMLRPC_SHARED_LIBADD = -L/usr/lib/x86_64-linux-gnu -lxml2
shared_objects_xmlrpc = ext/xmlrpc/xmlrpc-epi-php.lo ext/xmlrpc/libxmlrpc/base64.lo ext/xmlrpc/libxmlrpc/simplestring.lo ext/xmlrpc/libxmlrpc/xml_to_dandarpc.lo ext/xmlrpc/libxmlrpc/xmlrpc_introspection.lo ext/xmlrpc/libxmlrpc/encodings.lo ext/xmlrpc/libxmlrpc/system_methods.lo ext/xmlrpc/libxmlrpc/xml_to_xmlrpc.lo ext/xmlrpc/libxmlrpc/queue.lo ext/xmlrpc/libxmlrpc/xml_element.lo ext/xmlrpc/libxmlrpc/xmlrpc.lo ext/xmlrpc/libxmlrpc/xml_to_soap.lo
XMLWRITER_SHARED_LIBADD =
shared_objects_xsl = ext/xsl/php_xsl.lo ext/xsl/xsltprocessor.lo
XSL_SHARED_LIBADD = -lexslt -L/usr/lib/x86_64-linux-gnu -lxslt -lxml2
ZIP_SHARED_LIBADD =
PHP_INSTALLED_SAPIS = cli cgi
PHP_EXECUTABLE = $(top_builddir)/$(SAPI_CLI_PATH)
PHP_CLI_TARGET = $(SAPI_CLI_PATH)
PHP_SAPI_OBJS = sapi/cgi/fastcgi.lo sapi/cgi/cgi_main.lo sapi/cgi/getopt.lo main/internal_functions.lo
PHP_CLI_OBJS = sapi/cli/php_cli.lo sapi/cli/php_cli_readline.lo sapi/cli/getopt.lo main/internal_functions_cli.lo
PHP_GLOBAL_OBJS = ext/date/php_date.lo ext/date/lib/astro.lo ext/date/lib/dow.lo ext/date/lib/parse_date.lo ext/date/lib/parse_tz.lo ext/date/lib/timelib.lo ext/date/lib/tm2unixtime.lo ext/date/lib/unixtime2tm.lo ext/libxml/libxml.lo ext/openssl/openssl.lo ext/openssl/xp_ssl.lo ext/pcre/php_pcre.lo ext/zlib/zlib.lo ext/zlib/zlib_fopen_wrapper.lo ext/zlib/zlib_filter.lo ext/bcmath/bcmath.lo ext/bcmath/libbcmath/src/add.lo ext/bcmath/libbcmath/src/div.lo ext/bcmath/libbcmath/src/init.lo ext/bcmath/libbcmath/src/neg.lo ext/bcmath/libbcmath/src/outofmem.lo ext/bcmath/libbcmath/src/raisemod.lo ext/bcmath/libbcmath/src/rt.lo ext/bcmath/libbcmath/src/sub.lo ext/bcmath/libbcmath/src/compare.lo ext/bcmath/libbcmath/src/divmod.lo ext/bcmath/libbcmath/src/int2num.lo ext/bcmath/libbcmath/src/num2long.lo ext/bcmath/libbcmath/src/output.lo ext/bcmath/libbcmath/src/recmul.lo ext/bcmath/libbcmath/src/sqrt.lo ext/bcmath/libbcmath/src/zero.lo ext/bcmath/libbcmath/src/debug.lo ext/bcmath/libbcmath/src/doaddsub.lo ext/bcmath/libbcmath/src/nearzero.lo ext/bcmath/libbcmath/src/num2str.lo ext/bcmath/libbcmath/src/raise.lo ext/bcmath/libbcmath/src/rmzero.lo ext/bcmath/libbcmath/src/str2num.lo ext/bz2/bz2.lo ext/bz2/bz2_filter.lo ext/ctype/ctype.lo ext/dom/php_dom.lo ext/dom/attr.lo ext/dom/document.lo ext/dom/domerrorhandler.lo ext/dom/domstringlist.lo ext/dom/domexception.lo ext/dom/namelist.lo ext/dom/processinginstruction.lo ext/dom/cdatasection.lo ext/dom/documentfragment.lo ext/dom/domimplementation.lo ext/dom/element.lo ext/dom/node.lo ext/dom/string_extend.lo ext/dom/characterdata.lo ext/dom/documenttype.lo ext/dom/domimplementationlist.lo ext/dom/entity.lo ext/dom/nodelist.lo ext/dom/text.lo ext/dom/comment.lo ext/dom/domconfiguration.lo ext/dom/domimplementationsource.lo ext/dom/entityreference.lo ext/dom/notation.lo ext/dom/xpath.lo ext/dom/dom_iterators.lo ext/dom/typeinfo.lo ext/dom/domerror.lo ext/dom/domlocator.lo ext/dom/namednodemap.lo ext/dom/userdatahandler.lo ext/exif/exif.lo ext/filter/filter.lo ext/filter/sanitizing_filters.lo ext/filter/logical_filters.lo ext/filter/callback_filter.lo ext/ftp/php_ftp.lo ext/ftp/ftp.lo ext/gettext/gettext.lo ext/hash/hash.lo ext/hash/hash_md.lo ext/hash/hash_sha.lo ext/hash/hash_ripemd.lo ext/hash/hash_haval.lo ext/hash/hash_tiger.lo ext/hash/hash_gost.lo ext/hash/hash_snefru.lo ext/hash/hash_whirlpool.lo ext/hash/hash_adler32.lo ext/hash/hash_crc32.lo ext/iconv/iconv.lo ext/json/json.lo ext/json/utf8_to_utf16.lo ext/json/utf8_decode.lo ext/json/JSON_parser.lo ext/mbstring/oniguruma/regcomp.lo ext/mbstring/oniguruma/regerror.lo ext/mbstring/oniguruma/regexec.lo ext/mbstring/oniguruma/reggnu.lo ext/mbstring/oniguruma/regparse.lo ext/mbstring/oniguruma/regenc.lo ext/mbstring/oniguruma/regext.lo ext/mbstring/oniguruma/regsyntax.lo ext/mbstring/oniguruma/regtrav.lo ext/mbstring/oniguruma/regversion.lo ext/mbstring/oniguruma/st.lo ext/mbstring/oniguruma/enc/unicode.lo ext/mbstring/oniguruma/enc/ascii.lo ext/mbstring/oniguruma/enc/utf8.lo ext/mbstring/oniguruma/enc/euc_jp.lo ext/mbstring/oniguruma/enc/euc_tw.lo ext/mbstring/oniguruma/enc/euc_kr.lo ext/mbstring/oniguruma/enc/sjis.lo ext/mbstring/oniguruma/enc/iso8859_1.lo ext/mbstring/oniguruma/enc/iso8859_2.lo ext/mbstring/oniguruma/enc/iso8859_3.lo ext/mbstring/oniguruma/enc/iso8859_4.lo ext/mbstring/oniguruma/enc/iso8859_5.lo ext/mbstring/oniguruma/enc/iso8859_6.lo ext/mbstring/oniguruma/enc/iso8859_7.lo ext/mbstring/oniguruma/enc/iso8859_8.lo ext/mbstring/oniguruma/enc/iso8859_9.lo ext/mbstring/oniguruma/enc/iso8859_10.lo ext/mbstring/oniguruma/enc/iso8859_11.lo ext/mbstring/oniguruma/enc/iso8859_13.lo ext/mbstring/oniguruma/enc/iso8859_14.lo ext/mbstring/oniguruma/enc/iso8859_15.lo ext/mbstring/oniguruma/enc/iso8859_16.lo ext/mbstring/oniguruma/enc/koi8.lo ext/mbstring/oniguruma/enc/koi8_r.lo ext/mbstring/oniguruma/enc/big5.lo ext/mbstring/oniguruma/enc/utf16_be.lo ext/mbstring/oniguruma/enc/utf16_le.lo ext/mbstring/oniguruma/enc/utf32_be.lo ext/mbstring/oniguruma/enc/utf32_le.lo ext/mbstring/oniguruma/enc/gb18030.lo ext/mbstring/libmbfl/filters/html_entities.lo ext/mbstring/libmbfl/filters/mbfilter_7bit.lo ext/mbstring/libmbfl/filters/mbfilter_ascii.lo ext/mbstring/libmbfl/filters/mbfilter_base64.lo ext/mbstring/libmbfl/filters/mbfilter_big5.lo ext/mbstring/libmbfl/filters/mbfilter_byte2.lo ext/mbstring/libmbfl/filters/mbfilter_byte4.lo ext/mbstring/libmbfl/filters/mbfilter_cp1251.lo ext/mbstring/libmbfl/filters/mbfilter_cp1252.lo ext/mbstring/libmbfl/filters/mbfilter_cp866.lo ext/mbstring/libmbfl/filters/mbfilter_cp932.lo ext/mbstring/libmbfl/filters/mbfilter_cp936.lo ext/mbstring/libmbfl/filters/mbfilter_euc_cn.lo ext/mbstring/libmbfl/filters/mbfilter_euc_jp.lo ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.lo ext/mbstring/libmbfl/filters/mbfilter_cp51932.lo ext/mbstring/libmbfl/filters/mbfilter_euc_kr.lo ext/mbstring/libmbfl/filters/mbfilter_euc_tw.lo ext/mbstring/libmbfl/filters/mbfilter_htmlent.lo ext/mbstring/libmbfl/filters/mbfilter_hz.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.lo ext/mbstring/libmbfl/filters/mbfilter_jis.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.lo ext/mbstring/libmbfl/filters/mbfilter_koi8r.lo ext/mbstring/libmbfl/filters/mbfilter_armscii8.lo ext/mbstring/libmbfl/filters/mbfilter_qprint.lo ext/mbstring/libmbfl/filters/mbfilter_sjis.lo ext/mbstring/libmbfl/filters/mbfilter_ucs2.lo ext/mbstring/libmbfl/filters/mbfilter_ucs4.lo ext/mbstring/libmbfl/filters/mbfilter_uhc.lo ext/mbstring/libmbfl/filters/mbfilter_utf16.lo ext/mbstring/libmbfl/filters/mbfilter_utf32.lo ext/mbstring/libmbfl/filters/mbfilter_utf7.lo ext/mbstring/libmbfl/filters/mbfilter_utf7imap.lo ext/mbstring/libmbfl/filters/mbfilter_utf8.lo ext/mbstring/libmbfl/filters/mbfilter_uuencode.lo ext/mbstring/libmbfl/mbfl/mbfilter.lo ext/mbstring/libmbfl/mbfl/mbfilter_8bit.lo ext/mbstring/libmbfl/mbfl/mbfilter_pass.lo ext/mbstring/libmbfl/mbfl/mbfilter_wchar.lo ext/mbstring/libmbfl/mbfl/mbfl_convert.lo ext/mbstring/libmbfl/mbfl/mbfl_encoding.lo ext/mbstring/libmbfl/mbfl/mbfl_filter_output.lo ext/mbstring/libmbfl/mbfl/mbfl_ident.lo ext/mbstring/libmbfl/mbfl/mbfl_language.lo ext/mbstring/libmbfl/mbfl/mbfl_memory_device.lo ext/mbstring/libmbfl/mbfl/mbfl_string.lo ext/mbstring/libmbfl/mbfl/mbfl_allocators.lo ext/mbstring/libmbfl/nls/nls_de.lo ext/mbstring/libmbfl/nls/nls_en.lo ext/mbstring/libmbfl/nls/nls_ja.lo ext/mbstring/libmbfl/nls/nls_kr.lo ext/mbstring/libmbfl/nls/nls_neutral.lo ext/mbstring/libmbfl/nls/nls_ru.lo ext/mbstring/libmbfl/nls/nls_uni.lo ext/mbstring/libmbfl/nls/nls_zh.lo ext/mbstring/libmbfl/nls/nls_hy.lo ext/mbstring/libmbfl/nls/nls_tr.lo ext/mbstring/mbstring.lo ext/mbstring/php_unicode.lo ext/mbstring/mb_gpc.lo ext/mbstring/php_mbregex.lo ext/mcrypt/mcrypt.lo ext/mhash/mhash.lo ext/reflection/php_reflection.lo ext/session/session.lo ext/session/mod_files.lo ext/session/mod_mm.lo ext/session/mod_user.lo ext/shmop/shmop.lo ext/simplexml/simplexml.lo ext/soap/soap.lo ext/soap/php_encoding.lo ext/soap/php_http.lo ext/soap/php_packet_soap.lo ext/soap/php_schema.lo ext/soap/php_sdl.lo ext/soap/php_xml.lo ext/sockets/sockets.lo ext/spl/php_spl.lo ext/spl/spl_functions.lo ext/spl/spl_engine.lo ext/spl/spl_iterators.lo ext/spl/spl_array.lo ext/spl/spl_directory.lo ext/spl/spl_sxe.lo ext/spl/spl_exceptions.lo ext/spl/spl_observer.lo regex/regcomp.lo regex/regexec.lo regex/regerror.lo regex/regfree.lo ext/standard/array.lo ext/standard/base64.lo ext/standard/basic_functions.lo ext/standard/browscap.lo ext/standard/crc32.lo ext/standard/crypt.lo ext/standard/cyr_convert.lo ext/standard/datetime.lo ext/standard/dir.lo ext/standard/dl.lo ext/standard/dns.lo ext/standard/exec.lo ext/standard/file.lo ext/standard/filestat.lo ext/standard/flock_compat.lo ext/standard/formatted_print.lo ext/standard/fsock.lo ext/standard/head.lo ext/standard/html.lo ext/standard/image.lo ext/standard/info.lo ext/standard/iptc.lo ext/standard/lcg.lo ext/standard/link.lo ext/standard/mail.lo ext/standard/math.lo ext/standard/md5.lo ext/standard/metaphone.lo ext/standard/microtime.lo ext/standard/pack.lo ext/standard/pageinfo.lo ext/standard/quot_print.lo ext/standard/rand.lo ext/standard/reg.lo ext/standard/soundex.lo ext/standard/string.lo ext/standard/scanf.lo ext/standard/syslog.lo ext/standard/type.lo ext/standard/uniqid.lo ext/standard/url.lo ext/standard/var.lo ext/standard/versioning.lo ext/standard/assert.lo ext/standard/strnatcmp.lo ext/standard/levenshtein.lo ext/standard/incomplete_class.lo ext/standard/url_scanner_ex.lo ext/standard/ftp_fopen_wrapper.lo ext/standard/http_fopen_wrapper.lo ext/standard/php_fopen_wrapper.lo ext/standard/credits.lo ext/standard/css.lo ext/standard/var_unserializer.lo ext/standard/ftok.lo ext/standard/sha1.lo ext/standard/user_filters.lo ext/standard/uuencode.lo ext/standard/filters.lo ext/standard/proc_open.lo ext/standard/streamsfuncs.lo ext/standard/http.lo ext/sysvmsg/sysvmsg.lo ext/sysvsem/sysvsem.lo ext/sysvshm/sysvshm.lo ext/tokenizer/tokenizer.lo ext/tokenizer/tokenizer_data.lo ext/wddx/wddx.lo ext/xml/xml.lo ext/xml/compat.lo ext/xmlreader/php_xmlreader.lo ext/xmlwriter/php_xmlwriter.lo ext/zip/php_zip.lo ext/zip/zip_stream.lo ext/zip/lib/zip_add.lo ext/zip/lib/zip_error.lo ext/zip/lib/zip_fclose.lo ext/zip/lib/zip_fread.lo ext/zip/lib/zip_open.lo ext/zip/lib/zip_source_filep.lo ext/zip/lib/zip_strerror.lo ext/zip/lib/zip_close.lo ext/zip/lib/zip_error_get.lo ext/zip/lib/zip_file_error_get.lo ext/zip/lib/zip_free.lo ext/zip/lib/zip_rename.lo ext/zip/lib/zip_source_free.lo ext/zip/lib/zip_unchange_all.lo ext/zip/lib/zip_delete.lo ext/zip/lib/zip_error_get_sys_type.lo ext/zip/lib/zip_file_get_offset.lo ext/zip/lib/zip_get_name.lo ext/zip/lib/zip_replace.lo ext/zip/lib/zip_source_function.lo ext/zip/lib/zip_unchange.lo ext/zip/lib/zip_dirent.lo ext/zip/lib/zip_error_strerror.lo ext/zip/lib/zip_filerange_crc.lo ext/zip/lib/zip_file_strerror.lo ext/zip/lib/zip_get_num_files.lo ext/zip/lib/zip_get_archive_flag.lo ext/zip/lib/zip_set_archive_flag.lo ext/zip/lib/zip_set_name.lo ext/zip/lib/zip_source_zip.lo ext/zip/lib/zip_unchange_data.lo ext/zip/lib/zip_entry_free.lo ext/zip/lib/zip_error_to_str.lo ext/zip/lib/zip_fopen.lo ext/zip/lib/zip_name_locate.lo ext/zip/lib/zip_source_buffer.lo ext/zip/lib/zip_stat.lo ext/zip/lib/zip_entry_new.lo ext/zip/lib/zip_err_str.lo ext/zip/lib/zip_fopen_index.lo ext/zip/lib/zip_get_archive_comment.lo ext/zip/lib/zip_get_file_comment.lo ext/zip/lib/zip_new.lo ext/zip/lib/zip_source_file.lo ext/zip/lib/zip_stat_index.lo ext/zip/lib/zip_set_archive_comment.lo ext/zip/lib/zip_set_file_comment.lo ext/zip/lib/zip_unchange_archive.lo ext/zip/lib/zip_memdup.lo ext/zip/lib/zip_stat_init.lo ext/zip/lib/zip_add_dir.lo ext/zip/lib/zip_error_clear.lo ext/zip/lib/zip_file_error_clear.lo TSRM/TSRM.lo TSRM/tsrm_strtok_r.lo TSRM/tsrm_virtual_cwd.lo main/main.lo main/snprintf.lo main/spprintf.lo main/php_sprintf.lo main/safe_mode.lo main/fopen_wrappers.lo main/alloca.lo main/php_scandir.lo main/php_ini.lo main/SAPI.lo main/rfc1867.lo main/php_content_types.lo main/strlcpy.lo main/strlcat.lo main/mergesort.lo main/reentrancy.lo main/php_variables.lo main/php_ticks.lo main/network.lo main/php_open_temporary_file.lo main/php_logos.lo main/output.lo main/streams/streams.lo main/streams/cast.lo main/streams/memory.lo main/streams/filter.lo main/streams/plain_wrapper.lo main/streams/userspace.lo main/streams/transports.lo main/streams/xp_socket.lo main/streams/mmap.lo Zend/zend_language_parser.lo Zend/zend_language_scanner.lo Zend/zend_ini_parser.lo Zend/zend_ini_scanner.lo Zend/zend_alloc.lo Zend/zend_compile.lo Zend/zend_constants.lo Zend/zend_dynamic_array.lo Zend/zend_execute_API.lo Zend/zend_highlight.lo Zend/zend_llist.lo Zend/zend_opcode.lo Zend/zend_operators.lo Zend/zend_ptr_stack.lo Zend/zend_stack.lo Zend/zend_variables.lo Zend/zend.lo Zend/zend_API.lo Zend/zend_extensions.lo Zend/zend_hash.lo Zend/zend_list.lo Zend/zend_indent.lo Zend/zend_builtin_functions.lo Zend/zend_sprintf.lo Zend/zend_ini.lo Zend/zend_qsort.lo Zend/zend_multibyte.lo Zend/zend_ts_hash.lo Zend/zend_stream.lo Zend/zend_iterators.lo Zend/zend_interfaces.lo Zend/zend_exceptions.lo Zend/zend_strtod.lo Zend/zend_objects.lo Zend/zend_object_handlers.lo Zend/zend_objects_API.lo Zend/zend_default_classes.lo Zend/zend_execute.lo
PHP_MODULES = $(phplibdir)/calendar.la $(phplibdir)/curl.la $(phplibdir)/gd.la $(phplibdir)/gmp.la $(phplibdir)/ldap.la $(phplibdir)/mysql.la $(phplibdir)/mysqli.la $(phplibdir)/pdo.la $(phplibdir)/pdo_dblib.la $(phplibdir)/pdo_mysql.la $(phplibdir)/pdo_sqlite.la $(phplibdir)/pspell.la $(phplibdir)/sqlite.la $(phplibdir)/tidy.la $(phplibdir)/xmlrpc.la $(phplibdir)/xsl.la
PHP_ZEND_EX =
EXT_LIBS =
abs_builddir = /home/chrisporterpace/phpsrc/php-5.2.17
abs_srcdir = /home/chrisporterpace/phpsrc/php-5.2.17
php_abs_top_builddir = /home/chrisporterpace/phpsrc/php-5.2.17
php_abs_top_srcdir = /home/chrisporterpace/phpsrc/php-5.2.17
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
exec_prefix = ${prefix}
program_prefix =
program_suffix =
includedir = ${prefix}/include
libdir = ${exec_prefix}/lib/php
mandir = ${prefix}/man
phplibdir = /home/chrisporterpace/phpsrc/php-5.2.17/modules
phptempdir = /home/chrisporterpace/phpsrc/php-5.2.17/libs
prefix = /usr/local/php52
localstatedir = /usr/local/php52/var
datadir = /usr/local/php52/share
datarootdir = /usr/local/php52/share
sysconfdir = ${prefix}/etc
EXEEXT =
CC = gcc
CFLAGS = $(CFLAGS_CLEAN) -prefer-non-pic -static
CFLAGS_CLEAN = -I/usr/include -g -O2
CPP = gcc -E
CPPFLAGS =
CXX =
CXXFLAGS = -prefer-non-pic -static
CXXFLAGS_CLEAN =
DEBUG_CFLAGS =
EXTENSION_DIR = /usr/local/php52/lib/php/20060613
EXTRA_LDFLAGS = -L/usr/lib/x86_64-linux-gnu
EXTRA_LDFLAGS_PROGRAM = -L/usr/lib/x86_64-linux-gnu
EXTRA_LIBS = -lcrypt -lz -lcrypt -lmhash -lmcrypt -lltdl -lssl -lcrypto -lbz2 -lz -lpcre -lssl -lcrypto -lresolv -lm -ldl -lnsl -lxml2 -lgssapi_krb5 -lkrb5 -lk5crypto -lcom_err -lxml2 -lxml2 -lxml2 -lcrypt -lxml2 -lxml2 -lxml2 -lxml2 -lcrypt
ZEND_EXTRA_LIBS =
INCLUDES = -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/date/lib -I/usr/include/libxml2 -I/usr/include/freetype2 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl -I/usr/include/mysql -I/usr/include/pspell -I/usr/include/tidy -I$(top_builddir)/TSRM -I$(top_builddir)/Zend
EXTRA_INCLUDES =
INCLUDE_PATH = .:
INSTALL_IT = @echo "Installing PHP CGI binary: $(INSTALL_ROOT)$(bindir)/"; $(INSTALL) -m 0755 $(SAPI_CGI_PATH) $(INSTALL_ROOT)$(bindir)/$(program_prefix)php-cgi$(program_suffix)$(EXEEXT)
LFLAGS =
LIBTOOL = $(SHELL) $(top_builddir)/libtool --silent --preserve-dup-deps
LN_S = ln -s
NATIVE_RPATHS =
PEAR_INSTALLDIR =
PHP_BUILD_DATE = 2016-03-03
PHP_LDFLAGS = -L/usr/lib/x86_64-linux-gnu
PHP_LIBS =
OVERALL_TARGET = $(SAPI_CGI_PATH)
PHP_RPATHS =
PHP_SAPI = cgi
PHP_VERSION = 5.2.17
PHP_VERSION_ID = 50217
SHELL = /bin/sh
SHARED_LIBTOOL = $(LIBTOOL)
WARNING_LEVEL =
PHP_FRAMEWORKS =
PHP_FRAMEWORKPATH =
INSTALL_HEADERS = ext/date/php_date.h ext/date/lib/timelib.h ext/date/lib/timelib_structs.h ext/date/lib/timelib_config.h ext/libxml/php_libxml.h ext/pcre/php_pcre.h ext/dom/xml_common.h ext/filter/php_filter.h ext/gd/ ext/hash/php_hash.h ext/hash/php_hash_md.h ext/hash/php_hash_sha.h ext/hash/php_hash_ripemd.h ext/hash/php_hash_haval.h ext/hash/php_hash_tiger.h ext/hash/php_hash_gost.h ext/hash/php_hash_snefru.h ext/hash/php_hash_whirlpool.h ext/hash/php_hash_adler32.h ext/hash/php_hash_crc32.h ext/hash/php_hash_types.h ext/iconv/ ext/json/php_json.h ext/mbstring/mbstring.h ext/mbstring/php_mbregex.h ext/mbstring/libmbfl/config.h ext/mbstring/libmbfl/mbfl/eaw_table.h ext/mbstring/libmbfl/mbfl/mbfilter.h ext/mbstring/libmbfl/mbfl/mbfilter_8bit.h ext/mbstring/libmbfl/mbfl/mbfilter_pass.h ext/mbstring/libmbfl/mbfl/mbfilter_wchar.h ext/mbstring/libmbfl/mbfl/mbfl_allocators.h ext/mbstring/libmbfl/mbfl/mbfl_consts.h ext/mbstring/libmbfl/mbfl/mbfl_convert.h ext/mbstring/libmbfl/mbfl/mbfl_defs.h ext/mbstring/libmbfl/mbfl/mbfl_encoding.h ext/mbstring/libmbfl/mbfl/mbfl_filter_output.h ext/mbstring/libmbfl/mbfl/mbfl_ident.h ext/mbstring/libmbfl/mbfl/mbfl_language.h ext/mbstring/libmbfl/mbfl/mbfl_memory_device.h ext/mbstring/libmbfl/mbfl/mbfl_string.h ext/mbstring/oniguruma/oniguruma.h ext/mbstring/oniguruma/php_onig_compat.h ext/pdo/php_pdo.h ext/pdo/php_pdo_driver.h ext/session/php_session.h ext/session/mod_files.h ext/session/mod_user.h ext/spl/php_spl.h ext/spl/spl_array.h ext/spl/spl_directory.h ext/spl/spl_engine.h ext/spl/spl_exceptions.h ext/spl/spl_functions.h ext/spl/spl_iterators.h ext/spl/spl_observer.h ext/spl/spl_sxe.h ext/sqlite/libsqlite/src/sqlite.h ext/standard/ ext/xml/ Zend/ TSRM/ include/ main/ main/streams/ regex/
ZEND_EXT_TYPE = zend_extension
all_targets = $(OVERALL_TARGET) $(PHP_MODULES) $(PHP_ZEND_EX) $(PHP_CLI_TARGET)
install_targets = install-sapi install-cli install-modules install-build install-headers install-programs
mkinstalldirs = $(top_srcdir)/build/shtool mkdir -p
INSTALL = $(top_srcdir)/build/shtool install -c
INSTALL_DATA = $(INSTALL) -m 644

DEFS = -DPHP_ATOM_INC -I$(top_builddir)/include -I$(top_builddir)/main -I$(top_srcdir)
COMMON_FLAGS = $(DEFS) $(INCLUDES) $(EXTRA_INCLUDES) $(CPPFLAGS) $(PHP_FRAMEWORKPATH)

all: $(all_targets) 
	@echo
	@echo "Build complete."
	@echo "Don't forget to run 'make test'."
	@echo
	
build-modules: $(PHP_MODULES) $(PHP_ZEND_EX)

libphp$(PHP_MAJOR_VERSION).la: $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS)
	$(LIBTOOL) --mode=link $(CC) $(CFLAGS) $(EXTRA_CFLAGS) -rpath $(phptempdir) $(EXTRA_LDFLAGS) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $@
	-@$(LIBTOOL) --silent --mode=install cp $@ $(phptempdir)/$@ >/dev/null 2>&1

libs/libphp$(PHP_MAJOR_VERSION).bundle: $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS)
	$(CC) $(MH_BUNDLE_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) $(EXTRA_LDFLAGS) $(PHP_GLOBAL_OBJS:.lo=.o) $(PHP_SAPI_OBJS:.lo=.o) $(PHP_FRAMEWORKS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $@ && cp $@ libs/libphp$(PHP_MAJOR_VERSION).so

install: $(all_targets) $(install_targets)

install-sapi: $(OVERALL_TARGET)
	@echo "Installing PHP SAPI module:       $(PHP_SAPI)"
	-@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	-@if test ! -r $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME); then \
		for i in 0.0.0 0.0 0; do \
			if test -r $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME).$$i; then \
				$(LN_S) $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME).$$i $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME); \
				break; \
			fi; \
		done; \
	fi
	@$(INSTALL_IT)

install-modules: build-modules
	@test -d modules && \
	$(mkinstalldirs) $(INSTALL_ROOT)$(EXTENSION_DIR)
	@echo "Installing shared extensions:     $(INSTALL_ROOT)$(EXTENSION_DIR)/"
	@rm -f modules/*.la >/dev/null 2>&1
	@$(INSTALL) modules/* $(INSTALL_ROOT)$(EXTENSION_DIR)

install-headers:
	-@if test "$(INSTALL_HEADERS)"; then \
		for i in `echo $(INSTALL_HEADERS)`; do \
			i=`$(top_srcdir)/build/shtool path -d $$i`; \
			paths="$$paths $(INSTALL_ROOT)$(phpincludedir)/$$i"; \
		done; \
		$(mkinstalldirs) $$paths && \
		echo "Installing header files:          $(INSTALL_ROOT)$(phpincludedir)/" && \
		for i in `echo $(INSTALL_HEADERS)`; do \
			if test "$(PHP_PECL_EXTENSION)"; then \
				src=`echo $$i | $(SED) -e "s#ext/$(PHP_PECL_EXTENSION)/##g"`; \
			else \
				src=$$i; \
			fi; \
			if test -f "$(top_srcdir)/$$src"; then \
				$(INSTALL_DATA) $(top_srcdir)/$$src $(INSTALL_ROOT)$(phpincludedir)/$$i; \
			elif test -f "$(top_builddir)/$$src"; then \
				$(INSTALL_DATA) $(top_builddir)/$$src $(INSTALL_ROOT)$(phpincludedir)/$$i; \
			else \
				(cd $(top_srcdir)/$$src && $(INSTALL_DATA) *.h $(INSTALL_ROOT)$(phpincludedir)/$$i; \
				cd $(top_builddir)/$$src && $(INSTALL_DATA) *.h $(INSTALL_ROOT)$(phpincludedir)/$$i) 2>/dev/null || true; \
			fi \
		done; \
	fi

PHP_TEST_SETTINGS = -d 'open_basedir=' -d 'output_buffering=0' -d 'memory_limit=-1'
PHP_TEST_SHARED_EXTENSIONS =  ` \
	if test "x$(PHP_MODULES)" != "x"; then \
		for i in $(PHP_MODULES)""; do \
			. $$i; $(top_srcdir)/build/shtool echo -n -- " -d extension=$$dlname"; \
		done; \
	fi; \
	if test "x$(PHP_ZEND_EX)" != "x"; then \
		for i in $(PHP_ZEND_EX)""; do \
			. $$i; $(top_srcdir)/build/shtool echo -n -- " -d $(ZEND_EXT_TYPE)=$(top_builddir)/modules/$$dlname"; \
		done; \
	fi`

test: all
	-@if test ! -z "$(PHP_EXECUTABLE)" && test -x "$(PHP_EXECUTABLE)"; then \
		INI_FILE=`$(PHP_EXECUTABLE) -d 'display_errors=stderr' -r 'echo php_ini_loaded_file();' 2> /dev/null`; \
		if test "$$INI_FILE"; then \
			$(EGREP) -v '^(zend_)?extension(_debug)?(_ts)?[\t\ ]*=' "$$INI_FILE" > $(top_builddir)/tmp-php.ini; \
		else \
			echo > $(top_builddir)/tmp-php.ini; \
		fi; \
		INI_SCANNED_PATH=`$(PHP_EXECUTABLE) -d 'display_errors=stderr' -r '$$a = explode(",\n", trim(php_ini_scanned_files())); echo $$a[0];' 2> /dev/null`; \
		if test "$$INI_SCANNED_PATH"; then \
			INI_SCANNED_PATH=`$(top_srcdir)/build/shtool path -d $$INI_SCANNED_PATH`; \
			$(EGREP) -h -v '^(zend_)?extension(_debug)?(_ts)?[\t\ ]*=' "$$INI_SCANNED_PATH"/*.ini >> $(top_builddir)/tmp-php.ini; \
		fi; \
		TEST_PHP_EXECUTABLE=$(PHP_EXECUTABLE) \
		TEST_PHP_SRCDIR=$(top_srcdir) \
		CC="$(CC)" \
			$(PHP_EXECUTABLE) -n -c $(top_builddir)/tmp-php.ini $(PHP_TEST_SETTINGS) $(top_srcdir)/run-tests.php -n -c $(top_builddir)/tmp-php.ini -d extension_dir=$(top_builddir)/modules/ $(PHP_TEST_SHARED_EXTENSIONS) $(TESTS); \
	else \
		echo "ERROR: Cannot run tests without CLI sapi."; \
	fi

clean:
	find . -name \*.gcno -o -name \*.gcda | xargs rm -f
	find . -name \*.lo -o -name \*.o | xargs rm -f
	find . -name \*.la -o -name \*.a | xargs rm -f 
	find . -name \*.so | xargs rm -f
	find . -name .libs -a -type d|xargs rm -rf
	rm -f libphp$(PHP_MAJOR_VERSION).la $(SAPI_CLI_PATH) $(OVERALL_TARGET) modules/* libs/*

distclean: clean
	rm -f Makefile config.cache config.log config.status Makefile.objects Makefile.fragments libtool main/php_config.h stamp-h php5.spec sapi/apache/libphp$(PHP_MAJOR_VERSION).module buildmk.stamp
	$(EGREP) define'.*include/php' $(top_srcdir)/configure | $(SED) 's/.*>//'|xargs rm -f

.PHONY: all clean install distclean test
.NOEXPORT:
cli: $(SAPI_CLI_PATH)

$(SAPI_CLI_PATH): $(PHP_GLOBAL_OBJS) $(PHP_CLI_OBJS)
	$(BUILD_CLI)

install-cli: $(SAPI_CLI_PATH)
	@echo "Installing PHP CLI binary:        $(INSTALL_ROOT)$(bindir)/"
	@$(INSTALL_CLI)
	@echo "Installing PHP CLI man page:      $(INSTALL_ROOT)$(mandir)/man1/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man1
	@$(INSTALL_DATA) sapi/cli/php.1 $(INSTALL_ROOT)$(mandir)/man1/$(program_prefix)php$(program_suffix).1
$(SAPI_CGI_PATH): $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS)
	$(BUILD_CGI)
phpincludedir=$(prefix)/include/php

PDO_HEADER_FILES= \
	php_pdo.h \
	php_pdo_driver.h

install-pdo-headers:
	@echo "Installing PDO headers:          $(INSTALL_ROOT)$(phpincludedir)/ext/pdo/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(phpincludedir)/ext/pdo
	@for f in $(PDO_HEADER_FILES); do \
		if test -f "$(top_srcdir)/$$f"; then \
			$(INSTALL_DATA) $(top_srcdir)/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		elif test -f "$(top_builddir)/$$f"; then \
			$(INSTALL_DATA) $(top_builddir)/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		elif test -f "$(top_srcdir)/ext/pdo/$$f"; then \
			$(INSTALL_DATA) $(top_srcdir)/ext/pdo/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		elif test -f "$(top_builddir)/ext/pdo/$$f"; then \
			$(INSTALL_DATA) $(top_builddir)/ext/pdo/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		else \
			echo "hmmm"; \
		fi \
	done;

# mini hack
install: $(all_targets) $(install_targets) install-pdo-headers

/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/parse.c: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/parse.y
	@$(LEMON) /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/parse.y 

/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/var_unserializer.c: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/var_unserializer.re
	@(cd $(top_srcdir); $(RE2C) -b -o ext/standard/var_unserializer.c ext/standard/var_unserializer.re)

/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/url_scanner_ex.c: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/url_scanner_ex.re
	@(cd $(top_srcdir); $(RE2C) -b -o ext/standard/url_scanner_ex.c	ext/standard/url_scanner_ex.re)

ext/standard/info.lo: ext/standard/../../main/build-defs.h

ext/standard/basic_functions.lo: $(top_srcdir)/Zend/zend_language_parser.h
$(top_srcdir)/Zend/zend_language_parser.h:
ext/tokenizer/tokenizer.lo: $(top_srcdir)/Zend/zend_language_parser.h

#
# Build environment install
#

phpincludedir = $(includedir)/php
phpbuilddir = $(libdir)/build

BUILD_FILES = \
	scripts/phpize.m4 \
	build/mkdep.awk \
	build/scan_makefile_in.awk \
	build/libtool.m4 \
	Makefile.global \
	acinclude.m4 \
	ltmain.sh \
	run-tests.php

BUILD_FILES_EXEC = \
	build/shtool \
	config.guess \
	config.sub

bin_SCRIPTS = phpize php-config
man_PAGES = phpize php-config

install-build:
	@echo "Installing build environment:     $(INSTALL_ROOT)$(phpbuilddir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(phpbuilddir) $(INSTALL_ROOT)$(bindir) && \
	(cd $(top_srcdir) && \
	$(INSTALL) $(BUILD_FILES_EXEC) $(INSTALL_ROOT)$(phpbuilddir) && \
	$(INSTALL_DATA) $(BUILD_FILES) $(INSTALL_ROOT)$(phpbuilddir))

install-programs: scripts/phpize scripts/php-config
	@echo "Installing helper programs:       $(INSTALL_ROOT)$(bindir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	@for prog in $(bin_SCRIPTS); do \
		echo "  program: $(program_prefix)$${prog}$(program_suffix)"; \
		$(INSTALL) -m 755 scripts/$${prog} $(INSTALL_ROOT)$(bindir)/$(program_prefix)$${prog}$(program_suffix); \
	done
	@echo "Installing man pages:             $(INSTALL_ROOT)$(mandir)/man1/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man1
	@for page in $(man_PAGES); do \
		echo "  page: $(program_prefix)$${page}$(program_suffix).1"; \
		$(INSTALL_DATA) scripts/man1/$${page}.1 $(INSTALL_ROOT)$(mandir)/man1/$(program_prefix)$${page}$(program_suffix).1; \
	done
	
scripts/phpize: /home/chrisporterpace/phpsrc/php-5.2.17/scripts/phpize.in $(top_builddir)/config.status
	(CONFIG_FILES=$@ CONFIG_HEADERS= $(top_builddir)/config.status)

scripts/php-config: /home/chrisporterpace/phpsrc/php-5.2.17/scripts/php-config.in $(top_builddir)/config.status
	(CONFIG_FILES=$@ CONFIG_HEADERS= $(top_builddir)/config.status)

#
# Zend
#

Zend/zend_language_scanner.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_language_parser.h
Zend/zend_ini_scanner.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ini_parser.h

/home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_language_scanner.c: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_language_scanner.l
	@$(LEX) -Pzend -S/home/chrisporterpace/phpsrc/php-5.2.17/Zend/flex.skl -o$@ -i /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_language_scanner.l

/home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_language_parser.h: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_language_parser.c
/home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_language_parser.c: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_language_parser.y
	@$(YACC) -p zend -v -d /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_language_parser.y -o $@

/home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ini_parser.h: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ini_parser.c
/home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ini_parser.c: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ini_parser.y
	@$(YACC) -p ini_ -v -d /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ini_parser.y -o $@

/home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ini_scanner.c: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ini_scanner.l
	@$(LEX) -Pini_ -S/home/chrisporterpace/phpsrc/php-5.2.17/Zend/flex.skl -o$@ -i /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ini_scanner.l

Zend/zend_indent.lo Zend/zend_highlight.lo Zend/zend_compile.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_language_parser.h
Zend/zend_execute.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_vm_execute.h /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_vm_opcodes.h
sapi/cgi/fastcgi.lo: /home/chrisporterpace/phpsrc/php-5.2.17/sapi/cgi/fastcgi.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cgi/ -I/home/chrisporterpace/phpsrc/php-5.2.17/sapi/cgi/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/sapi/cgi/fastcgi.c -o sapi/cgi/fastcgi.lo 
sapi/cgi/cgi_main.lo: /home/chrisporterpace/phpsrc/php-5.2.17/sapi/cgi/cgi_main.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cgi/ -I/home/chrisporterpace/phpsrc/php-5.2.17/sapi/cgi/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/sapi/cgi/cgi_main.c -o sapi/cgi/cgi_main.lo 
sapi/cgi/getopt.lo: /home/chrisporterpace/phpsrc/php-5.2.17/sapi/cgi/getopt.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cgi/ -I/home/chrisporterpace/phpsrc/php-5.2.17/sapi/cgi/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/sapi/cgi/getopt.c -o sapi/cgi/getopt.lo 
ext/date/php_date.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/date/php_date.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/date/php_date.c -o ext/date/php_date.lo 
ext/date/lib/astro.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/date/lib/astro.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/date/lib/astro.c -o ext/date/lib/astro.lo 
ext/date/lib/dow.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/date/lib/dow.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/date/lib/dow.c -o ext/date/lib/dow.lo 
ext/date/lib/parse_date.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/date/lib/parse_date.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/date/lib/parse_date.c -o ext/date/lib/parse_date.lo 
ext/date/lib/parse_tz.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/date/lib/parse_tz.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/date/lib/parse_tz.c -o ext/date/lib/parse_tz.lo 
ext/date/lib/timelib.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/date/lib/timelib.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/date/lib/timelib.c -o ext/date/lib/timelib.lo 
ext/date/lib/tm2unixtime.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/date/lib/tm2unixtime.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/date/lib/tm2unixtime.c -o ext/date/lib/tm2unixtime.lo 
ext/date/lib/unixtime2tm.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/date/lib/unixtime2tm.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/date/lib/unixtime2tm.c -o ext/date/lib/unixtime2tm.lo 
ext/libxml/libxml.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/libxml/libxml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/libxml/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/libxml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/libxml/libxml.c -o ext/libxml/libxml.lo 
ext/openssl/openssl.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/openssl/openssl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/openssl/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/openssl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/openssl/openssl.c -o ext/openssl/openssl.lo 
ext/openssl/xp_ssl.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/openssl/xp_ssl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/openssl/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/openssl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/openssl/xp_ssl.c -o ext/openssl/xp_ssl.lo 
ext/pcre/php_pcre.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pcre/php_pcre.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pcre/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pcre/php_pcre.c -o ext/pcre/php_pcre.lo 
ext/zlib/zlib.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zlib/zlib.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zlib/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zlib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zlib/zlib.c -o ext/zlib/zlib.lo 
ext/zlib/zlib_fopen_wrapper.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zlib/zlib_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zlib/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zlib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zlib/zlib_fopen_wrapper.c -o ext/zlib/zlib_fopen_wrapper.lo 
ext/zlib/zlib_filter.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zlib/zlib_filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zlib/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zlib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zlib/zlib_filter.c -o ext/zlib/zlib_filter.lo 
ext/bcmath/bcmath.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/bcmath.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/bcmath.c -o ext/bcmath/bcmath.lo 
ext/bcmath/libbcmath/src/add.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/add.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/add.c -o ext/bcmath/libbcmath/src/add.lo 
ext/bcmath/libbcmath/src/div.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/div.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/div.c -o ext/bcmath/libbcmath/src/div.lo 
ext/bcmath/libbcmath/src/init.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/init.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/init.c -o ext/bcmath/libbcmath/src/init.lo 
ext/bcmath/libbcmath/src/neg.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/neg.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/neg.c -o ext/bcmath/libbcmath/src/neg.lo 
ext/bcmath/libbcmath/src/outofmem.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/outofmem.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/outofmem.c -o ext/bcmath/libbcmath/src/outofmem.lo 
ext/bcmath/libbcmath/src/raisemod.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/raisemod.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/raisemod.c -o ext/bcmath/libbcmath/src/raisemod.lo 
ext/bcmath/libbcmath/src/rt.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/rt.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/rt.c -o ext/bcmath/libbcmath/src/rt.lo 
ext/bcmath/libbcmath/src/sub.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/sub.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/sub.c -o ext/bcmath/libbcmath/src/sub.lo 
ext/bcmath/libbcmath/src/compare.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/compare.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/compare.c -o ext/bcmath/libbcmath/src/compare.lo 
ext/bcmath/libbcmath/src/divmod.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/divmod.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/divmod.c -o ext/bcmath/libbcmath/src/divmod.lo 
ext/bcmath/libbcmath/src/int2num.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/int2num.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/int2num.c -o ext/bcmath/libbcmath/src/int2num.lo 
ext/bcmath/libbcmath/src/num2long.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/num2long.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/num2long.c -o ext/bcmath/libbcmath/src/num2long.lo 
ext/bcmath/libbcmath/src/output.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/output.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/output.c -o ext/bcmath/libbcmath/src/output.lo 
ext/bcmath/libbcmath/src/recmul.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/recmul.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/recmul.c -o ext/bcmath/libbcmath/src/recmul.lo 
ext/bcmath/libbcmath/src/sqrt.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/sqrt.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/sqrt.c -o ext/bcmath/libbcmath/src/sqrt.lo 
ext/bcmath/libbcmath/src/zero.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/zero.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/zero.c -o ext/bcmath/libbcmath/src/zero.lo 
ext/bcmath/libbcmath/src/debug.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/debug.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/debug.c -o ext/bcmath/libbcmath/src/debug.lo 
ext/bcmath/libbcmath/src/doaddsub.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/doaddsub.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/doaddsub.c -o ext/bcmath/libbcmath/src/doaddsub.lo 
ext/bcmath/libbcmath/src/nearzero.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/nearzero.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/nearzero.c -o ext/bcmath/libbcmath/src/nearzero.lo 
ext/bcmath/libbcmath/src/num2str.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/num2str.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/num2str.c -o ext/bcmath/libbcmath/src/num2str.lo 
ext/bcmath/libbcmath/src/raise.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/raise.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/raise.c -o ext/bcmath/libbcmath/src/raise.lo 
ext/bcmath/libbcmath/src/rmzero.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/rmzero.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/rmzero.c -o ext/bcmath/libbcmath/src/rmzero.lo 
ext/bcmath/libbcmath/src/str2num.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/str2num.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bcmath/libbcmath/src/str2num.c -o ext/bcmath/libbcmath/src/str2num.lo 
ext/bz2/bz2.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bz2/bz2.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/bz2/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bz2/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bz2/bz2.c -o ext/bz2/bz2.lo 
ext/bz2/bz2_filter.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/bz2/bz2_filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/bz2/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/bz2/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/bz2/bz2_filter.c -o ext/bz2/bz2_filter.lo 
ext/calendar/calendar.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/calendar.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/calendar/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/calendar.c -o ext/calendar/calendar.lo 
ext/calendar/dow.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/dow.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/calendar/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/dow.c -o ext/calendar/dow.lo 
ext/calendar/french.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/french.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/calendar/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/french.c -o ext/calendar/french.lo 
ext/calendar/gregor.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/gregor.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/calendar/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/gregor.c -o ext/calendar/gregor.lo 
ext/calendar/jewish.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/jewish.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/calendar/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/jewish.c -o ext/calendar/jewish.lo 
ext/calendar/julian.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/julian.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/calendar/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/julian.c -o ext/calendar/julian.lo 
ext/calendar/easter.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/easter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/calendar/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/easter.c -o ext/calendar/easter.lo 
ext/calendar/cal_unix.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/cal_unix.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/calendar/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/calendar/cal_unix.c -o ext/calendar/cal_unix.lo 
$(phplibdir)/calendar.la: ext/calendar/calendar.la
	$(LIBTOOL) --mode=install cp ext/calendar/calendar.la $(phplibdir)

ext/calendar/calendar.la: $(shared_objects_calendar) $(CALENDAR_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_calendar) $(CALENDAR_SHARED_LIBADD)

ext/ctype/ctype.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/ctype/ctype.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/ctype/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/ctype/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/ctype/ctype.c -o ext/ctype/ctype.lo 
ext/curl/interface.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/curl/interface.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/curl/interface.c -o ext/curl/interface.lo 
ext/curl/multi.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/curl/multi.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/curl/multi.c -o ext/curl/multi.lo 
ext/curl/streams.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/curl/streams.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/curl/streams.c -o ext/curl/streams.lo 
$(phplibdir)/curl.la: ext/curl/curl.la
	$(LIBTOOL) --mode=install cp ext/curl/curl.la $(phplibdir)

ext/curl/curl.la: $(shared_objects_curl) $(CURL_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_curl) $(CURL_SHARED_LIBADD)

ext/dom/php_dom.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/php_dom.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/php_dom.c -o ext/dom/php_dom.lo 
ext/dom/attr.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/attr.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/attr.c -o ext/dom/attr.lo 
ext/dom/document.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/document.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/document.c -o ext/dom/document.lo 
ext/dom/domerrorhandler.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domerrorhandler.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domerrorhandler.c -o ext/dom/domerrorhandler.lo 
ext/dom/domstringlist.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domstringlist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domstringlist.c -o ext/dom/domstringlist.lo 
ext/dom/domexception.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domexception.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domexception.c -o ext/dom/domexception.lo 
ext/dom/namelist.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/namelist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/namelist.c -o ext/dom/namelist.lo 
ext/dom/processinginstruction.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/processinginstruction.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/processinginstruction.c -o ext/dom/processinginstruction.lo 
ext/dom/cdatasection.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/cdatasection.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/cdatasection.c -o ext/dom/cdatasection.lo 
ext/dom/documentfragment.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/documentfragment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/documentfragment.c -o ext/dom/documentfragment.lo 
ext/dom/domimplementation.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domimplementation.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domimplementation.c -o ext/dom/domimplementation.lo 
ext/dom/element.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/element.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/element.c -o ext/dom/element.lo 
ext/dom/node.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/node.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/node.c -o ext/dom/node.lo 
ext/dom/string_extend.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/string_extend.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/string_extend.c -o ext/dom/string_extend.lo 
ext/dom/characterdata.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/characterdata.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/characterdata.c -o ext/dom/characterdata.lo 
ext/dom/documenttype.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/documenttype.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/documenttype.c -o ext/dom/documenttype.lo 
ext/dom/domimplementationlist.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domimplementationlist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domimplementationlist.c -o ext/dom/domimplementationlist.lo 
ext/dom/entity.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/entity.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/entity.c -o ext/dom/entity.lo 
ext/dom/nodelist.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/nodelist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/nodelist.c -o ext/dom/nodelist.lo 
ext/dom/text.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/text.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/text.c -o ext/dom/text.lo 
ext/dom/comment.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/comment.c -o ext/dom/comment.lo 
ext/dom/domconfiguration.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domconfiguration.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domconfiguration.c -o ext/dom/domconfiguration.lo 
ext/dom/domimplementationsource.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domimplementationsource.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domimplementationsource.c -o ext/dom/domimplementationsource.lo 
ext/dom/entityreference.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/entityreference.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/entityreference.c -o ext/dom/entityreference.lo 
ext/dom/notation.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/notation.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/notation.c -o ext/dom/notation.lo 
ext/dom/xpath.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/xpath.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/xpath.c -o ext/dom/xpath.lo 
ext/dom/dom_iterators.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/dom_iterators.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/dom_iterators.c -o ext/dom/dom_iterators.lo 
ext/dom/typeinfo.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/typeinfo.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/typeinfo.c -o ext/dom/typeinfo.lo 
ext/dom/domerror.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domerror.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domerror.c -o ext/dom/domerror.lo 
ext/dom/domlocator.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domlocator.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/domlocator.c -o ext/dom/domlocator.lo 
ext/dom/namednodemap.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/namednodemap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/namednodemap.c -o ext/dom/namednodemap.lo 
ext/dom/userdatahandler.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/userdatahandler.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/dom/userdatahandler.c -o ext/dom/userdatahandler.lo 
ext/exif/exif.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/exif/exif.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/exif/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/exif/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/exif/exif.c -o ext/exif/exif.lo 
ext/filter/filter.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/filter/filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/filter/filter.c -o ext/filter/filter.lo 
ext/filter/sanitizing_filters.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/filter/sanitizing_filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/filter/sanitizing_filters.c -o ext/filter/sanitizing_filters.lo 
ext/filter/logical_filters.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/filter/logical_filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/filter/logical_filters.c -o ext/filter/logical_filters.lo 
ext/filter/callback_filter.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/filter/callback_filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/filter/callback_filter.c -o ext/filter/callback_filter.lo 
ext/ftp/php_ftp.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/ftp/php_ftp.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/ftp/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/ftp/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/ftp/php_ftp.c -o ext/ftp/php_ftp.lo 
ext/ftp/ftp.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/ftp/ftp.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/ftp/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/ftp/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/ftp/ftp.c -o ext/ftp/ftp.lo 
ext/gd/gd.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/gd/gd.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/gd/gd.c -o ext/gd/gd.lo 
ext/gd/gdttf.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/gd/gdttf.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/gd/gdttf.c -o ext/gd/gdttf.lo 
ext/gd/gdcache.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/gd/gdcache.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/gd/gdcache.c -o ext/gd/gdcache.lo 
$(phplibdir)/gd.la: ext/gd/gd.la
	$(LIBTOOL) --mode=install cp ext/gd/gd.la $(phplibdir)

ext/gd/gd.la: $(shared_objects_gd) $(GD_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_gd) $(GD_SHARED_LIBADD)

ext/gettext/gettext.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/gettext/gettext.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/gettext/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/gettext/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/gettext/gettext.c -o ext/gettext/gettext.lo 
ext/gmp/gmp.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/gmp/gmp.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/gmp/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/gmp/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/gmp/gmp.c -o ext/gmp/gmp.lo 
$(phplibdir)/gmp.la: ext/gmp/gmp.la
	$(LIBTOOL) --mode=install cp ext/gmp/gmp.la $(phplibdir)

ext/gmp/gmp.la: $(shared_objects_gmp) $(GMP_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_gmp) $(GMP_SHARED_LIBADD)

ext/hash/hash.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash.c -o ext/hash/hash.lo 
ext/hash/hash_md.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_md.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_md.c -o ext/hash/hash_md.lo 
ext/hash/hash_sha.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_sha.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_sha.c -o ext/hash/hash_sha.lo 
ext/hash/hash_ripemd.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_ripemd.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_ripemd.c -o ext/hash/hash_ripemd.lo 
ext/hash/hash_haval.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_haval.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_haval.c -o ext/hash/hash_haval.lo 
ext/hash/hash_tiger.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_tiger.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_tiger.c -o ext/hash/hash_tiger.lo 
ext/hash/hash_gost.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_gost.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_gost.c -o ext/hash/hash_gost.lo 
ext/hash/hash_snefru.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_snefru.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_snefru.c -o ext/hash/hash_snefru.lo 
ext/hash/hash_whirlpool.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_whirlpool.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_whirlpool.c -o ext/hash/hash_whirlpool.lo 
ext/hash/hash_adler32.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_adler32.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_adler32.c -o ext/hash/hash_adler32.lo 
ext/hash/hash_crc32.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_crc32.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/hash/hash_crc32.c -o ext/hash/hash_crc32.lo 
ext/iconv/iconv.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/iconv/iconv.c
	$(LIBTOOL) --mode=compile $(CC) -I"/usr/include" -Iext/iconv/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/iconv/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/iconv/iconv.c -o ext/iconv/iconv.lo 
ext/json/json.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/json/json.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/json/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/json/json.c -o ext/json/json.lo 
ext/json/utf8_to_utf16.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/json/utf8_to_utf16.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/json/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/json/utf8_to_utf16.c -o ext/json/utf8_to_utf16.lo 
ext/json/utf8_decode.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/json/utf8_decode.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/json/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/json/utf8_decode.c -o ext/json/utf8_decode.lo 
ext/json/JSON_parser.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/json/JSON_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/json/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/json/JSON_parser.c -o ext/json/JSON_parser.lo 
ext/ldap/ldap.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/ldap/ldap.c
	$(LIBTOOL) --mode=compile $(CC) -DLDAP_DEPRECATED=1 -Iext/ldap/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/ldap/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/ldap/ldap.c -o ext/ldap/ldap.lo 
$(phplibdir)/ldap.la: ext/ldap/ldap.la
	$(LIBTOOL) --mode=install cp ext/ldap/ldap.la $(phplibdir)

ext/ldap/ldap.la: $(shared_objects_ldap) $(LDAP_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_ldap) $(LDAP_SHARED_LIBADD)

ext/mbstring/oniguruma/regcomp.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regcomp.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regcomp.c -o ext/mbstring/oniguruma/regcomp.lo 
ext/mbstring/oniguruma/regerror.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regerror.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regerror.c -o ext/mbstring/oniguruma/regerror.lo 
ext/mbstring/oniguruma/regexec.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regexec.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regexec.c -o ext/mbstring/oniguruma/regexec.lo 
ext/mbstring/oniguruma/reggnu.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/reggnu.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/reggnu.c -o ext/mbstring/oniguruma/reggnu.lo 
ext/mbstring/oniguruma/regparse.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regparse.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regparse.c -o ext/mbstring/oniguruma/regparse.lo 
ext/mbstring/oniguruma/regenc.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regenc.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regenc.c -o ext/mbstring/oniguruma/regenc.lo 
ext/mbstring/oniguruma/regext.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regext.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regext.c -o ext/mbstring/oniguruma/regext.lo 
ext/mbstring/oniguruma/regsyntax.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regsyntax.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regsyntax.c -o ext/mbstring/oniguruma/regsyntax.lo 
ext/mbstring/oniguruma/regtrav.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regtrav.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regtrav.c -o ext/mbstring/oniguruma/regtrav.lo 
ext/mbstring/oniguruma/regversion.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regversion.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/regversion.c -o ext/mbstring/oniguruma/regversion.lo 
ext/mbstring/oniguruma/st.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/st.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/st.c -o ext/mbstring/oniguruma/st.lo 
ext/mbstring/oniguruma/enc/unicode.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/unicode.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/unicode.c -o ext/mbstring/oniguruma/enc/unicode.lo 
ext/mbstring/oniguruma/enc/ascii.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/ascii.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/ascii.c -o ext/mbstring/oniguruma/enc/ascii.lo 
ext/mbstring/oniguruma/enc/utf8.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/utf8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/utf8.c -o ext/mbstring/oniguruma/enc/utf8.lo 
ext/mbstring/oniguruma/enc/euc_jp.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/euc_jp.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/euc_jp.c -o ext/mbstring/oniguruma/enc/euc_jp.lo 
ext/mbstring/oniguruma/enc/euc_tw.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/euc_tw.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/euc_tw.c -o ext/mbstring/oniguruma/enc/euc_tw.lo 
ext/mbstring/oniguruma/enc/euc_kr.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/euc_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/euc_kr.c -o ext/mbstring/oniguruma/enc/euc_kr.lo 
ext/mbstring/oniguruma/enc/sjis.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/sjis.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/sjis.c -o ext/mbstring/oniguruma/enc/sjis.lo 
ext/mbstring/oniguruma/enc/iso8859_1.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_1.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_1.c -o ext/mbstring/oniguruma/enc/iso8859_1.lo 
ext/mbstring/oniguruma/enc/iso8859_2.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_2.c -o ext/mbstring/oniguruma/enc/iso8859_2.lo 
ext/mbstring/oniguruma/enc/iso8859_3.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_3.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_3.c -o ext/mbstring/oniguruma/enc/iso8859_3.lo 
ext/mbstring/oniguruma/enc/iso8859_4.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_4.c -o ext/mbstring/oniguruma/enc/iso8859_4.lo 
ext/mbstring/oniguruma/enc/iso8859_5.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_5.c -o ext/mbstring/oniguruma/enc/iso8859_5.lo 
ext/mbstring/oniguruma/enc/iso8859_6.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_6.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_6.c -o ext/mbstring/oniguruma/enc/iso8859_6.lo 
ext/mbstring/oniguruma/enc/iso8859_7.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_7.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_7.c -o ext/mbstring/oniguruma/enc/iso8859_7.lo 
ext/mbstring/oniguruma/enc/iso8859_8.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_8.c -o ext/mbstring/oniguruma/enc/iso8859_8.lo 
ext/mbstring/oniguruma/enc/iso8859_9.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_9.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_9.c -o ext/mbstring/oniguruma/enc/iso8859_9.lo 
ext/mbstring/oniguruma/enc/iso8859_10.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_10.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_10.c -o ext/mbstring/oniguruma/enc/iso8859_10.lo 
ext/mbstring/oniguruma/enc/iso8859_11.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_11.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_11.c -o ext/mbstring/oniguruma/enc/iso8859_11.lo 
ext/mbstring/oniguruma/enc/iso8859_13.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_13.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_13.c -o ext/mbstring/oniguruma/enc/iso8859_13.lo 
ext/mbstring/oniguruma/enc/iso8859_14.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_14.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_14.c -o ext/mbstring/oniguruma/enc/iso8859_14.lo 
ext/mbstring/oniguruma/enc/iso8859_15.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_15.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_15.c -o ext/mbstring/oniguruma/enc/iso8859_15.lo 
ext/mbstring/oniguruma/enc/iso8859_16.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_16.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/iso8859_16.c -o ext/mbstring/oniguruma/enc/iso8859_16.lo 
ext/mbstring/oniguruma/enc/koi8.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/koi8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/koi8.c -o ext/mbstring/oniguruma/enc/koi8.lo 
ext/mbstring/oniguruma/enc/koi8_r.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/koi8_r.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/koi8_r.c -o ext/mbstring/oniguruma/enc/koi8_r.lo 
ext/mbstring/oniguruma/enc/big5.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/big5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/big5.c -o ext/mbstring/oniguruma/enc/big5.lo 
ext/mbstring/oniguruma/enc/utf16_be.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/utf16_be.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/utf16_be.c -o ext/mbstring/oniguruma/enc/utf16_be.lo 
ext/mbstring/oniguruma/enc/utf16_le.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/utf16_le.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/utf16_le.c -o ext/mbstring/oniguruma/enc/utf16_le.lo 
ext/mbstring/oniguruma/enc/utf32_be.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/utf32_be.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/utf32_be.c -o ext/mbstring/oniguruma/enc/utf32_be.lo 
ext/mbstring/oniguruma/enc/utf32_le.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/utf32_le.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/utf32_le.c -o ext/mbstring/oniguruma/enc/utf32_le.lo 
ext/mbstring/oniguruma/enc/gb18030.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/gb18030.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/oniguruma/enc/gb18030.c -o ext/mbstring/oniguruma/enc/gb18030.lo 
ext/mbstring/libmbfl/filters/html_entities.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/html_entities.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/html_entities.c -o ext/mbstring/libmbfl/filters/html_entities.lo 
ext/mbstring/libmbfl/filters/mbfilter_7bit.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_7bit.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_7bit.c -o ext/mbstring/libmbfl/filters/mbfilter_7bit.lo 
ext/mbstring/libmbfl/filters/mbfilter_ascii.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_ascii.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_ascii.c -o ext/mbstring/libmbfl/filters/mbfilter_ascii.lo 
ext/mbstring/libmbfl/filters/mbfilter_base64.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_base64.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_base64.c -o ext/mbstring/libmbfl/filters/mbfilter_base64.lo 
ext/mbstring/libmbfl/filters/mbfilter_big5.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_big5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_big5.c -o ext/mbstring/libmbfl/filters/mbfilter_big5.lo 
ext/mbstring/libmbfl/filters/mbfilter_byte2.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_byte2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_byte2.c -o ext/mbstring/libmbfl/filters/mbfilter_byte2.lo 
ext/mbstring/libmbfl/filters/mbfilter_byte4.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_byte4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_byte4.c -o ext/mbstring/libmbfl/filters/mbfilter_byte4.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp1251.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_cp1251.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_cp1251.c -o ext/mbstring/libmbfl/filters/mbfilter_cp1251.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp1252.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_cp1252.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_cp1252.c -o ext/mbstring/libmbfl/filters/mbfilter_cp1252.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp866.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_cp866.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_cp866.c -o ext/mbstring/libmbfl/filters/mbfilter_cp866.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp932.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_cp932.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_cp932.c -o ext/mbstring/libmbfl/filters/mbfilter_cp932.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp936.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_cp936.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_cp936.c -o ext/mbstring/libmbfl/filters/mbfilter_cp936.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_cn.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_euc_cn.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_euc_cn.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_cn.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_jp.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_euc_jp.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_euc_jp.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_jp.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp51932.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_cp51932.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_cp51932.c -o ext/mbstring/libmbfl/filters/mbfilter_cp51932.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_kr.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_euc_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_euc_kr.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_kr.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_tw.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_euc_tw.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_euc_tw.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_tw.lo 
ext/mbstring/libmbfl/filters/mbfilter_htmlent.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_htmlent.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_htmlent.c -o ext/mbstring/libmbfl/filters/mbfilter_htmlent.lo 
ext/mbstring/libmbfl/filters/mbfilter_hz.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_hz.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_hz.c -o ext/mbstring/libmbfl/filters/mbfilter_hz.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.lo 
ext/mbstring/libmbfl/filters/mbfilter_jis.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_jis.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_jis.c -o ext/mbstring/libmbfl/filters/mbfilter_jis.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.lo 
ext/mbstring/libmbfl/filters/mbfilter_koi8r.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_koi8r.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_koi8r.c -o ext/mbstring/libmbfl/filters/mbfilter_koi8r.lo 
ext/mbstring/libmbfl/filters/mbfilter_armscii8.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_armscii8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_armscii8.c -o ext/mbstring/libmbfl/filters/mbfilter_armscii8.lo 
ext/mbstring/libmbfl/filters/mbfilter_qprint.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_qprint.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_qprint.c -o ext/mbstring/libmbfl/filters/mbfilter_qprint.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_sjis.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_sjis.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis.lo 
ext/mbstring/libmbfl/filters/mbfilter_ucs2.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_ucs2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_ucs2.c -o ext/mbstring/libmbfl/filters/mbfilter_ucs2.lo 
ext/mbstring/libmbfl/filters/mbfilter_ucs4.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_ucs4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_ucs4.c -o ext/mbstring/libmbfl/filters/mbfilter_ucs4.lo 
ext/mbstring/libmbfl/filters/mbfilter_uhc.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_uhc.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_uhc.c -o ext/mbstring/libmbfl/filters/mbfilter_uhc.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf16.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_utf16.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_utf16.c -o ext/mbstring/libmbfl/filters/mbfilter_utf16.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf32.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_utf32.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_utf32.c -o ext/mbstring/libmbfl/filters/mbfilter_utf32.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf7.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_utf7.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_utf7.c -o ext/mbstring/libmbfl/filters/mbfilter_utf7.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf7imap.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_utf7imap.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_utf7imap.c -o ext/mbstring/libmbfl/filters/mbfilter_utf7imap.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf8.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_utf8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_utf8.c -o ext/mbstring/libmbfl/filters/mbfilter_utf8.lo 
ext/mbstring/libmbfl/filters/mbfilter_uuencode.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_uuencode.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/filters/mbfilter_uuencode.c -o ext/mbstring/libmbfl/filters/mbfilter_uuencode.lo 
ext/mbstring/libmbfl/mbfl/mbfilter.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfilter.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfilter.c -o ext/mbstring/libmbfl/mbfl/mbfilter.lo 
ext/mbstring/libmbfl/mbfl/mbfilter_8bit.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfilter_8bit.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfilter_8bit.c -o ext/mbstring/libmbfl/mbfl/mbfilter_8bit.lo 
ext/mbstring/libmbfl/mbfl/mbfilter_pass.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfilter_pass.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfilter_pass.c -o ext/mbstring/libmbfl/mbfl/mbfilter_pass.lo 
ext/mbstring/libmbfl/mbfl/mbfilter_wchar.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfilter_wchar.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfilter_wchar.c -o ext/mbstring/libmbfl/mbfl/mbfilter_wchar.lo 
ext/mbstring/libmbfl/mbfl/mbfl_convert.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfl_convert.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfl_convert.c -o ext/mbstring/libmbfl/mbfl/mbfl_convert.lo 
ext/mbstring/libmbfl/mbfl/mbfl_encoding.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfl_encoding.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfl_encoding.c -o ext/mbstring/libmbfl/mbfl/mbfl_encoding.lo 
ext/mbstring/libmbfl/mbfl/mbfl_filter_output.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfl_filter_output.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfl_filter_output.c -o ext/mbstring/libmbfl/mbfl/mbfl_filter_output.lo 
ext/mbstring/libmbfl/mbfl/mbfl_ident.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfl_ident.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfl_ident.c -o ext/mbstring/libmbfl/mbfl/mbfl_ident.lo 
ext/mbstring/libmbfl/mbfl/mbfl_language.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfl_language.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfl_language.c -o ext/mbstring/libmbfl/mbfl/mbfl_language.lo 
ext/mbstring/libmbfl/mbfl/mbfl_memory_device.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfl_memory_device.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfl_memory_device.c -o ext/mbstring/libmbfl/mbfl/mbfl_memory_device.lo 
ext/mbstring/libmbfl/mbfl/mbfl_string.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfl_string.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfl_string.c -o ext/mbstring/libmbfl/mbfl/mbfl_string.lo 
ext/mbstring/libmbfl/mbfl/mbfl_allocators.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfl_allocators.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/mbfl/mbfl_allocators.c -o ext/mbstring/libmbfl/mbfl/mbfl_allocators.lo 
ext/mbstring/libmbfl/nls/nls_de.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_de.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_de.c -o ext/mbstring/libmbfl/nls/nls_de.lo 
ext/mbstring/libmbfl/nls/nls_en.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_en.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_en.c -o ext/mbstring/libmbfl/nls/nls_en.lo 
ext/mbstring/libmbfl/nls/nls_ja.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_ja.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_ja.c -o ext/mbstring/libmbfl/nls/nls_ja.lo 
ext/mbstring/libmbfl/nls/nls_kr.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_kr.c -o ext/mbstring/libmbfl/nls/nls_kr.lo 
ext/mbstring/libmbfl/nls/nls_neutral.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_neutral.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_neutral.c -o ext/mbstring/libmbfl/nls/nls_neutral.lo 
ext/mbstring/libmbfl/nls/nls_ru.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_ru.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_ru.c -o ext/mbstring/libmbfl/nls/nls_ru.lo 
ext/mbstring/libmbfl/nls/nls_uni.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_uni.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_uni.c -o ext/mbstring/libmbfl/nls/nls_uni.lo 
ext/mbstring/libmbfl/nls/nls_zh.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_zh.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_zh.c -o ext/mbstring/libmbfl/nls/nls_zh.lo 
ext/mbstring/libmbfl/nls/nls_hy.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_hy.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_hy.c -o ext/mbstring/libmbfl/nls/nls_hy.lo 
ext/mbstring/libmbfl/nls/nls_tr.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_tr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/libmbfl/nls/nls_tr.c -o ext/mbstring/libmbfl/nls/nls_tr.lo 
ext/mbstring/mbstring.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/mbstring.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/mbstring.c -o ext/mbstring/mbstring.lo 
ext/mbstring/php_unicode.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/php_unicode.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/php_unicode.c -o ext/mbstring/php_unicode.lo 
ext/mbstring/mb_gpc.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/mb_gpc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/mb_gpc.c -o ext/mbstring/mb_gpc.lo 
ext/mbstring/php_mbregex.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/php_mbregex.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mbstring/php_mbregex.c -o ext/mbstring/php_mbregex.lo 
ext/mcrypt/mcrypt.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mcrypt/mcrypt.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mcrypt/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mcrypt/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mcrypt/mcrypt.c -o ext/mcrypt/mcrypt.lo 
ext/mhash/mhash.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mhash/mhash.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mhash/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mhash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mhash/mhash.c -o ext/mhash/mhash.lo 
ext/mysql/php_mysql.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysql/php_mysql.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysql/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mysql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysql/php_mysql.c -o ext/mysql/php_mysql.lo 
$(phplibdir)/mysql.la: ext/mysql/mysql.la
	$(LIBTOOL) --mode=install cp ext/mysql/mysql.la $(phplibdir)

ext/mysql/mysql.la: $(shared_objects_mysql) $(MYSQL_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_mysql) $(MYSQL_SHARED_LIBADD)

ext/mysqli/mysqli.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli.c -o ext/mysqli/mysqli.lo 
ext/mysqli/mysqli_api.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_api.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_api.c -o ext/mysqli/mysqli_api.lo 
ext/mysqli/mysqli_prop.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_prop.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_prop.c -o ext/mysqli/mysqli_prop.lo 
ext/mysqli/mysqli_nonapi.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_nonapi.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_nonapi.c -o ext/mysqli/mysqli_nonapi.lo 
ext/mysqli/mysqli_fe.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_fe.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_fe.c -o ext/mysqli/mysqli_fe.lo 
ext/mysqli/mysqli_report.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_report.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_report.c -o ext/mysqli/mysqli_report.lo 
ext/mysqli/mysqli_repl.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_repl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_repl.c -o ext/mysqli/mysqli_repl.lo 
ext/mysqli/mysqli_driver.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_driver.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_driver.c -o ext/mysqli/mysqli_driver.lo 
ext/mysqli/mysqli_warning.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_warning.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_warning.c -o ext/mysqli/mysqli_warning.lo 
ext/mysqli/mysqli_exception.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_exception.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_exception.c -o ext/mysqli/mysqli_exception.lo 
ext/mysqli/mysqli_embedded.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_embedded.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/mysqli/mysqli_embedded.c -o ext/mysqli/mysqli_embedded.lo 
$(phplibdir)/mysqli.la: ext/mysqli/mysqli.la
	$(LIBTOOL) --mode=install cp ext/mysqli/mysqli.la $(phplibdir)

ext/mysqli/mysqli.la: $(shared_objects_mysqli) $(MYSQLI_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_mysqli) $(MYSQLI_SHARED_LIBADD)

ext/pdo/pdo.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo/pdo.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo/pdo.c -o ext/pdo/pdo.lo 
ext/pdo/pdo_dbh.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo/pdo_dbh.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo/pdo_dbh.c -o ext/pdo/pdo_dbh.lo 
ext/pdo/pdo_stmt.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo/pdo_stmt.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo/pdo_stmt.c -o ext/pdo/pdo_stmt.lo 
ext/pdo/pdo_sql_parser.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo/pdo_sql_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo/pdo_sql_parser.c -o ext/pdo/pdo_sql_parser.lo 
ext/pdo/pdo_sqlstate.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo/pdo_sqlstate.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo/pdo_sqlstate.c -o ext/pdo/pdo_sqlstate.lo 
$(phplibdir)/pdo.la: ext/pdo/pdo.la
	$(LIBTOOL) --mode=install cp ext/pdo/pdo.la $(phplibdir)

ext/pdo/pdo.la: $(shared_objects_pdo) $(PDO_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_pdo) $(PDO_SHARED_LIBADD)

ext/pdo_dblib/pdo_dblib.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_dblib/pdo_dblib.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -DPDO_DBLIB_FLAVOUR=\"freetds\" -Iext/pdo_dblib/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_dblib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_dblib/pdo_dblib.c -o ext/pdo_dblib/pdo_dblib.lo 
ext/pdo_dblib/dblib_driver.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_dblib/dblib_driver.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -DPDO_DBLIB_FLAVOUR=\"freetds\" -Iext/pdo_dblib/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_dblib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_dblib/dblib_driver.c -o ext/pdo_dblib/dblib_driver.lo 
ext/pdo_dblib/dblib_stmt.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_dblib/dblib_stmt.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -DPDO_DBLIB_FLAVOUR=\"freetds\" -Iext/pdo_dblib/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_dblib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_dblib/dblib_stmt.c -o ext/pdo_dblib/dblib_stmt.lo 
$(phplibdir)/pdo_dblib.la: ext/pdo_dblib/pdo_dblib.la
	$(LIBTOOL) --mode=install cp ext/pdo_dblib/pdo_dblib.la $(phplibdir)

ext/pdo_dblib/pdo_dblib.la: $(shared_objects_pdo_dblib) $(PDO_DBLIB_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_pdo_dblib) $(PDO_DBLIB_SHARED_LIBADD)

ext/pdo_mysql/pdo_mysql.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_mysql/pdo_mysql.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_mysql/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_mysql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_mysql/pdo_mysql.c -o ext/pdo_mysql/pdo_mysql.lo 
ext/pdo_mysql/mysql_driver.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_mysql/mysql_driver.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_mysql/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_mysql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_mysql/mysql_driver.c -o ext/pdo_mysql/mysql_driver.lo 
ext/pdo_mysql/mysql_statement.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_mysql/mysql_statement.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_mysql/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_mysql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_mysql/mysql_statement.c -o ext/pdo_mysql/mysql_statement.lo 
$(phplibdir)/pdo_mysql.la: ext/pdo_mysql/pdo_mysql.la
	$(LIBTOOL) --mode=install cp ext/pdo_mysql/pdo_mysql.la $(phplibdir)

ext/pdo_mysql/pdo_mysql.la: $(shared_objects_pdo_mysql) $(PDO_MYSQL_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_pdo_mysql) $(PDO_MYSQL_SHARED_LIBADD)

ext/pdo_sqlite/pdo_sqlite.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/pdo_sqlite.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/pdo_sqlite.c -o ext/pdo_sqlite/pdo_sqlite.lo 
ext/pdo_sqlite/sqlite_driver.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite_driver.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite_driver.c -o ext/pdo_sqlite/sqlite_driver.lo 
ext/pdo_sqlite/sqlite_statement.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite_statement.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite_statement.c -o ext/pdo_sqlite/sqlite_statement.lo 
ext/pdo_sqlite/sqlite/src/attach.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/attach.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/attach.c -o ext/pdo_sqlite/sqlite/src/attach.lo 
ext/pdo_sqlite/sqlite/src/auth.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/auth.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/auth.c -o ext/pdo_sqlite/sqlite/src/auth.lo 
ext/pdo_sqlite/sqlite/src/btree.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/btree.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/btree.c -o ext/pdo_sqlite/sqlite/src/btree.lo 
ext/pdo_sqlite/sqlite/src/build.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/build.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/build.c -o ext/pdo_sqlite/sqlite/src/build.lo 
ext/pdo_sqlite/sqlite/src/callback.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/callback.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/callback.c -o ext/pdo_sqlite/sqlite/src/callback.lo 
ext/pdo_sqlite/sqlite/src/date.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/date.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/date.c -o ext/pdo_sqlite/sqlite/src/date.lo 
ext/pdo_sqlite/sqlite/src/delete.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/delete.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/delete.c -o ext/pdo_sqlite/sqlite/src/delete.lo 
ext/pdo_sqlite/sqlite/src/expr.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/expr.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/expr.c -o ext/pdo_sqlite/sqlite/src/expr.lo 
ext/pdo_sqlite/sqlite/src/func.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/func.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/func.c -o ext/pdo_sqlite/sqlite/src/func.lo 
ext/pdo_sqlite/sqlite/src/hash.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/hash.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/hash.c -o ext/pdo_sqlite/sqlite/src/hash.lo 
ext/pdo_sqlite/sqlite/src/insert.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/insert.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/insert.c -o ext/pdo_sqlite/sqlite/src/insert.lo 
ext/pdo_sqlite/sqlite/src/legacy.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/legacy.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/legacy.c -o ext/pdo_sqlite/sqlite/src/legacy.lo 
ext/pdo_sqlite/sqlite/src/main.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/main.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/main.c -o ext/pdo_sqlite/sqlite/src/main.lo 
ext/pdo_sqlite/sqlite/src/os_unix.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/os_unix.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/os_unix.c -o ext/pdo_sqlite/sqlite/src/os_unix.lo 
ext/pdo_sqlite/sqlite/src/os_win.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/os_win.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/os_win.c -o ext/pdo_sqlite/sqlite/src/os_win.lo 
ext/pdo_sqlite/sqlite/src/os.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/os.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/os.c -o ext/pdo_sqlite/sqlite/src/os.lo 
ext/pdo_sqlite/sqlite/src/pager.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/pager.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/pager.c -o ext/pdo_sqlite/sqlite/src/pager.lo 
ext/pdo_sqlite/sqlite/src/pragma.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/pragma.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/pragma.c -o ext/pdo_sqlite/sqlite/src/pragma.lo 
ext/pdo_sqlite/sqlite/src/prepare.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/prepare.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/prepare.c -o ext/pdo_sqlite/sqlite/src/prepare.lo 
ext/pdo_sqlite/sqlite/src/printf.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/printf.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/printf.c -o ext/pdo_sqlite/sqlite/src/printf.lo 
ext/pdo_sqlite/sqlite/src/random.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/random.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/random.c -o ext/pdo_sqlite/sqlite/src/random.lo 
ext/pdo_sqlite/sqlite/src/select.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/select.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/select.c -o ext/pdo_sqlite/sqlite/src/select.lo 
ext/pdo_sqlite/sqlite/src/table.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/table.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/table.c -o ext/pdo_sqlite/sqlite/src/table.lo 
ext/pdo_sqlite/sqlite/src/tokenize.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/tokenize.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/tokenize.c -o ext/pdo_sqlite/sqlite/src/tokenize.lo 
ext/pdo_sqlite/sqlite/src/analyze.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/analyze.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/analyze.c -o ext/pdo_sqlite/sqlite/src/analyze.lo 
ext/pdo_sqlite/sqlite/src/complete.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/complete.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/complete.c -o ext/pdo_sqlite/sqlite/src/complete.lo 
ext/pdo_sqlite/sqlite/src/trigger.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/trigger.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/trigger.c -o ext/pdo_sqlite/sqlite/src/trigger.lo 
ext/pdo_sqlite/sqlite/src/update.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/update.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/update.c -o ext/pdo_sqlite/sqlite/src/update.lo 
ext/pdo_sqlite/sqlite/src/utf.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/utf.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/utf.c -o ext/pdo_sqlite/sqlite/src/utf.lo 
ext/pdo_sqlite/sqlite/src/util.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/util.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/util.c -o ext/pdo_sqlite/sqlite/src/util.lo 
ext/pdo_sqlite/sqlite/src/vacuum.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/vacuum.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/vacuum.c -o ext/pdo_sqlite/sqlite/src/vacuum.lo 
ext/pdo_sqlite/sqlite/src/vdbeapi.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/vdbeapi.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/vdbeapi.c -o ext/pdo_sqlite/sqlite/src/vdbeapi.lo 
ext/pdo_sqlite/sqlite/src/vdbeaux.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/vdbeaux.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/vdbeaux.c -o ext/pdo_sqlite/sqlite/src/vdbeaux.lo 
ext/pdo_sqlite/sqlite/src/vdbe.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/vdbe.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/vdbe.c -o ext/pdo_sqlite/sqlite/src/vdbe.lo 
ext/pdo_sqlite/sqlite/src/vdbemem.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/vdbemem.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/vdbemem.c -o ext/pdo_sqlite/sqlite/src/vdbemem.lo 
ext/pdo_sqlite/sqlite/src/where.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/where.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/where.c -o ext/pdo_sqlite/sqlite/src/where.lo 
ext/pdo_sqlite/sqlite/src/parse.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/parse.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/parse.c -o ext/pdo_sqlite/sqlite/src/parse.lo 
ext/pdo_sqlite/sqlite/src/opcodes.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/opcodes.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/opcodes.c -o ext/pdo_sqlite/sqlite/src/opcodes.lo 
ext/pdo_sqlite/sqlite/src/alter.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/alter.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/alter.c -o ext/pdo_sqlite/sqlite/src/alter.lo 
ext/pdo_sqlite/sqlite/src/vdbefifo.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/vdbefifo.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/vdbefifo.c -o ext/pdo_sqlite/sqlite/src/vdbefifo.lo 
ext/pdo_sqlite/sqlite/src/vtab.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/vtab.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/vtab.c -o ext/pdo_sqlite/sqlite/src/vtab.lo 
ext/pdo_sqlite/sqlite/src/loadext.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/loadext.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src -DPDO_SQLITE_BUNDLED=1 -DSQLITE_OMIT_CURSOR -DTHREADSAFE=0 -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/pdo_sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pdo_sqlite/sqlite/src/loadext.c -o ext/pdo_sqlite/sqlite/src/loadext.lo 
$(phplibdir)/pdo_sqlite.la: ext/pdo_sqlite/pdo_sqlite.la
	$(LIBTOOL) --mode=install cp ext/pdo_sqlite/pdo_sqlite.la $(phplibdir)

ext/pdo_sqlite/pdo_sqlite.la: $(shared_objects_pdo_sqlite) $(PDO_SQLITE_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_pdo_sqlite) $(PDO_SQLITE_SHARED_LIBADD)

ext/pspell/pspell.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/pspell/pspell.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pspell/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/pspell/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/pspell/pspell.c -o ext/pspell/pspell.lo 
$(phplibdir)/pspell.la: ext/pspell/pspell.la
	$(LIBTOOL) --mode=install cp ext/pspell/pspell.la $(phplibdir)

ext/pspell/pspell.la: $(shared_objects_pspell) $(PSPELL_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_pspell) $(PSPELL_SHARED_LIBADD)

ext/reflection/php_reflection.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/reflection/php_reflection.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/reflection/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/reflection/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/reflection/php_reflection.c -o ext/reflection/php_reflection.lo 
ext/session/session.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/session/session.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/session/session.c -o ext/session/session.lo 
ext/session/mod_files.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/session/mod_files.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/session/mod_files.c -o ext/session/mod_files.lo 
ext/session/mod_mm.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/session/mod_mm.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/session/mod_mm.c -o ext/session/mod_mm.lo 
ext/session/mod_user.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/session/mod_user.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/session/mod_user.c -o ext/session/mod_user.lo 
ext/shmop/shmop.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/shmop/shmop.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/shmop/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/shmop/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/shmop/shmop.c -o ext/shmop/shmop.lo 
ext/simplexml/simplexml.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/simplexml/simplexml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/simplexml/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/simplexml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/simplexml/simplexml.c -o ext/simplexml/simplexml.lo 
ext/soap/soap.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/soap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/soap/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/soap.c -o ext/soap/soap.lo 
ext/soap/php_encoding.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/php_encoding.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/soap/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/php_encoding.c -o ext/soap/php_encoding.lo 
ext/soap/php_http.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/php_http.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/soap/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/php_http.c -o ext/soap/php_http.lo 
ext/soap/php_packet_soap.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/php_packet_soap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/soap/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/php_packet_soap.c -o ext/soap/php_packet_soap.lo 
ext/soap/php_schema.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/php_schema.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/soap/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/php_schema.c -o ext/soap/php_schema.lo 
ext/soap/php_sdl.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/php_sdl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/soap/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/php_sdl.c -o ext/soap/php_sdl.lo 
ext/soap/php_xml.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/php_xml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/soap/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/soap/php_xml.c -o ext/soap/php_xml.lo 
ext/sockets/sockets.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sockets/sockets.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/sockets/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sockets/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sockets/sockets.c -o ext/sockets/sockets.lo 
ext/spl/php_spl.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/php_spl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/php_spl.c -o ext/spl/php_spl.lo 
ext/spl/spl_functions.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/spl_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/spl_functions.c -o ext/spl/spl_functions.lo 
ext/spl/spl_engine.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/spl_engine.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/spl_engine.c -o ext/spl/spl_engine.lo 
ext/spl/spl_iterators.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/spl_iterators.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/spl_iterators.c -o ext/spl/spl_iterators.lo 
ext/spl/spl_array.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/spl_array.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/spl_array.c -o ext/spl/spl_array.lo 
ext/spl/spl_directory.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/spl_directory.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/spl_directory.c -o ext/spl/spl_directory.lo 
ext/spl/spl_sxe.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/spl_sxe.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/spl_sxe.c -o ext/spl/spl_sxe.lo 
ext/spl/spl_exceptions.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/spl_exceptions.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/spl_exceptions.c -o ext/spl/spl_exceptions.lo 
ext/spl/spl_observer.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/spl_observer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/spl/spl_observer.c -o ext/spl/spl_observer.lo 
ext/sqlite/sqlite.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/sqlite.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/sqlite.c -o ext/sqlite/sqlite.lo 
ext/sqlite/sess_sqlite.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/sess_sqlite.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/sess_sqlite.c -o ext/sqlite/sess_sqlite.lo 
ext/sqlite/pdo_sqlite2.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/pdo_sqlite2.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/pdo_sqlite2.c -o ext/sqlite/pdo_sqlite2.lo 
ext/sqlite/libsqlite/src/opcodes.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/opcodes.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/opcodes.c -o ext/sqlite/libsqlite/src/opcodes.lo 
ext/sqlite/libsqlite/src/parse.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/parse.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/parse.c -o ext/sqlite/libsqlite/src/parse.lo 
ext/sqlite/libsqlite/src/encode.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/encode.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/encode.c -o ext/sqlite/libsqlite/src/encode.lo 
ext/sqlite/libsqlite/src/auth.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/auth.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/auth.c -o ext/sqlite/libsqlite/src/auth.lo 
ext/sqlite/libsqlite/src/btree.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/btree.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/btree.c -o ext/sqlite/libsqlite/src/btree.lo 
ext/sqlite/libsqlite/src/build.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/build.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/build.c -o ext/sqlite/libsqlite/src/build.lo 
ext/sqlite/libsqlite/src/delete.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/delete.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/delete.c -o ext/sqlite/libsqlite/src/delete.lo 
ext/sqlite/libsqlite/src/expr.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/expr.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/expr.c -o ext/sqlite/libsqlite/src/expr.lo 
ext/sqlite/libsqlite/src/func.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/func.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/func.c -o ext/sqlite/libsqlite/src/func.lo 
ext/sqlite/libsqlite/src/hash.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/hash.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/hash.c -o ext/sqlite/libsqlite/src/hash.lo 
ext/sqlite/libsqlite/src/insert.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/insert.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/insert.c -o ext/sqlite/libsqlite/src/insert.lo 
ext/sqlite/libsqlite/src/main.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/main.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/main.c -o ext/sqlite/libsqlite/src/main.lo 
ext/sqlite/libsqlite/src/os.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/os.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/os.c -o ext/sqlite/libsqlite/src/os.lo 
ext/sqlite/libsqlite/src/pager.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/pager.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/pager.c -o ext/sqlite/libsqlite/src/pager.lo 
ext/sqlite/libsqlite/src/printf.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/printf.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/printf.c -o ext/sqlite/libsqlite/src/printf.lo 
ext/sqlite/libsqlite/src/random.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/random.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/random.c -o ext/sqlite/libsqlite/src/random.lo 
ext/sqlite/libsqlite/src/select.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/select.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/select.c -o ext/sqlite/libsqlite/src/select.lo 
ext/sqlite/libsqlite/src/table.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/table.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/table.c -o ext/sqlite/libsqlite/src/table.lo 
ext/sqlite/libsqlite/src/tokenize.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/tokenize.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/tokenize.c -o ext/sqlite/libsqlite/src/tokenize.lo 
ext/sqlite/libsqlite/src/update.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/update.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/update.c -o ext/sqlite/libsqlite/src/update.lo 
ext/sqlite/libsqlite/src/util.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/util.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/util.c -o ext/sqlite/libsqlite/src/util.lo 
ext/sqlite/libsqlite/src/vdbe.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/vdbe.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/vdbe.c -o ext/sqlite/libsqlite/src/vdbe.lo 
ext/sqlite/libsqlite/src/attach.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/attach.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/attach.c -o ext/sqlite/libsqlite/src/attach.lo 
ext/sqlite/libsqlite/src/btree_rb.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/btree_rb.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/btree_rb.c -o ext/sqlite/libsqlite/src/btree_rb.lo 
ext/sqlite/libsqlite/src/pragma.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/pragma.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/pragma.c -o ext/sqlite/libsqlite/src/pragma.lo 
ext/sqlite/libsqlite/src/vacuum.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/vacuum.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/vacuum.c -o ext/sqlite/libsqlite/src/vacuum.lo 
ext/sqlite/libsqlite/src/copy.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/copy.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/copy.c -o ext/sqlite/libsqlite/src/copy.lo 
ext/sqlite/libsqlite/src/vdbeaux.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/vdbeaux.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/vdbeaux.c -o ext/sqlite/libsqlite/src/vdbeaux.lo 
ext/sqlite/libsqlite/src/date.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/date.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/date.c -o ext/sqlite/libsqlite/src/date.lo 
ext/sqlite/libsqlite/src/where.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/where.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/where.c -o ext/sqlite/libsqlite/src/where.lo 
ext/sqlite/libsqlite/src/trigger.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/trigger.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src -Iext/sqlite/libsqlite/src -I/home/chrisporterpace/phpsrc/php-5.2.17/ext -Iext/sqlite/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sqlite/libsqlite/src/trigger.c -o ext/sqlite/libsqlite/src/trigger.lo 
$(phplibdir)/sqlite.la: ext/sqlite/sqlite.la
	$(LIBTOOL) --mode=install cp ext/sqlite/sqlite.la $(phplibdir)

ext/sqlite/sqlite.la: $(shared_objects_sqlite) $(SQLITE_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_sqlite) $(SQLITE_SHARED_LIBADD)

regex/regcomp.lo: /home/chrisporterpace/phpsrc/php-5.2.17/regex/regcomp.c
	$(LIBTOOL) --mode=compile $(CC)  -Iregex/ -I/home/chrisporterpace/phpsrc/php-5.2.17/regex/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/regex/regcomp.c -o regex/regcomp.lo 
regex/regexec.lo: /home/chrisporterpace/phpsrc/php-5.2.17/regex/regexec.c
	$(LIBTOOL) --mode=compile $(CC)  -Iregex/ -I/home/chrisporterpace/phpsrc/php-5.2.17/regex/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/regex/regexec.c -o regex/regexec.lo 
regex/regerror.lo: /home/chrisporterpace/phpsrc/php-5.2.17/regex/regerror.c
	$(LIBTOOL) --mode=compile $(CC)  -Iregex/ -I/home/chrisporterpace/phpsrc/php-5.2.17/regex/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/regex/regerror.c -o regex/regerror.lo 
regex/regfree.lo: /home/chrisporterpace/phpsrc/php-5.2.17/regex/regfree.c
	$(LIBTOOL) --mode=compile $(CC)  -Iregex/ -I/home/chrisporterpace/phpsrc/php-5.2.17/regex/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/regex/regfree.c -o regex/regfree.lo 
ext/standard/array.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/array.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/array.c -o ext/standard/array.lo 
ext/standard/base64.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/base64.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/base64.c -o ext/standard/base64.lo 
ext/standard/basic_functions.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/basic_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/basic_functions.c -o ext/standard/basic_functions.lo 
ext/standard/browscap.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/browscap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/browscap.c -o ext/standard/browscap.lo 
ext/standard/crc32.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/crc32.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/crc32.c -o ext/standard/crc32.lo 
ext/standard/crypt.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/crypt.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/crypt.c -o ext/standard/crypt.lo 
ext/standard/cyr_convert.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/cyr_convert.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/cyr_convert.c -o ext/standard/cyr_convert.lo 
ext/standard/datetime.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/datetime.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/datetime.c -o ext/standard/datetime.lo 
ext/standard/dir.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/dir.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/dir.c -o ext/standard/dir.lo 
ext/standard/dl.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/dl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/dl.c -o ext/standard/dl.lo 
ext/standard/dns.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/dns.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/dns.c -o ext/standard/dns.lo 
ext/standard/exec.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/exec.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/exec.c -o ext/standard/exec.lo 
ext/standard/file.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/file.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/file.c -o ext/standard/file.lo 
ext/standard/filestat.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/filestat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/filestat.c -o ext/standard/filestat.lo 
ext/standard/flock_compat.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/flock_compat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/flock_compat.c -o ext/standard/flock_compat.lo 
ext/standard/formatted_print.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/formatted_print.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/formatted_print.c -o ext/standard/formatted_print.lo 
ext/standard/fsock.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/fsock.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/fsock.c -o ext/standard/fsock.lo 
ext/standard/head.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/head.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/head.c -o ext/standard/head.lo 
ext/standard/html.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/html.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/html.c -o ext/standard/html.lo 
ext/standard/image.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/image.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/image.c -o ext/standard/image.lo 
ext/standard/info.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/info.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/info.c -o ext/standard/info.lo 
ext/standard/iptc.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/iptc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/iptc.c -o ext/standard/iptc.lo 
ext/standard/lcg.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/lcg.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/lcg.c -o ext/standard/lcg.lo 
ext/standard/link.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/link.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/link.c -o ext/standard/link.lo 
ext/standard/mail.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/mail.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/mail.c -o ext/standard/mail.lo 
ext/standard/math.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/math.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/math.c -o ext/standard/math.lo 
ext/standard/md5.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/md5.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/md5.c -o ext/standard/md5.lo 
ext/standard/metaphone.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/metaphone.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/metaphone.c -o ext/standard/metaphone.lo 
ext/standard/microtime.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/microtime.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/microtime.c -o ext/standard/microtime.lo 
ext/standard/pack.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/pack.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/pack.c -o ext/standard/pack.lo 
ext/standard/pageinfo.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/pageinfo.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/pageinfo.c -o ext/standard/pageinfo.lo 
ext/standard/quot_print.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/quot_print.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/quot_print.c -o ext/standard/quot_print.lo 
ext/standard/rand.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/rand.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/rand.c -o ext/standard/rand.lo 
ext/standard/reg.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/reg.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/reg.c -o ext/standard/reg.lo 
ext/standard/soundex.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/soundex.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/soundex.c -o ext/standard/soundex.lo 
ext/standard/string.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/string.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/string.c -o ext/standard/string.lo 
ext/standard/scanf.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/scanf.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/scanf.c -o ext/standard/scanf.lo 
ext/standard/syslog.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/syslog.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/syslog.c -o ext/standard/syslog.lo 
ext/standard/type.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/type.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/type.c -o ext/standard/type.lo 
ext/standard/uniqid.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/uniqid.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/uniqid.c -o ext/standard/uniqid.lo 
ext/standard/url.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/url.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/url.c -o ext/standard/url.lo 
ext/standard/var.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/var.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/var.c -o ext/standard/var.lo 
ext/standard/versioning.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/versioning.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/versioning.c -o ext/standard/versioning.lo 
ext/standard/assert.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/assert.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/assert.c -o ext/standard/assert.lo 
ext/standard/strnatcmp.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/strnatcmp.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/strnatcmp.c -o ext/standard/strnatcmp.lo 
ext/standard/levenshtein.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/levenshtein.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/levenshtein.c -o ext/standard/levenshtein.lo 
ext/standard/incomplete_class.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/incomplete_class.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/incomplete_class.c -o ext/standard/incomplete_class.lo 
ext/standard/url_scanner_ex.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/url_scanner_ex.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/url_scanner_ex.c -o ext/standard/url_scanner_ex.lo 
ext/standard/ftp_fopen_wrapper.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ftp_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ftp_fopen_wrapper.c -o ext/standard/ftp_fopen_wrapper.lo 
ext/standard/http_fopen_wrapper.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/http_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/http_fopen_wrapper.c -o ext/standard/http_fopen_wrapper.lo 
ext/standard/php_fopen_wrapper.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/php_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/php_fopen_wrapper.c -o ext/standard/php_fopen_wrapper.lo 
ext/standard/credits.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/credits.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/credits.c -o ext/standard/credits.lo 
ext/standard/css.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/css.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/css.c -o ext/standard/css.lo 
ext/standard/var_unserializer.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/var_unserializer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/var_unserializer.c -o ext/standard/var_unserializer.lo 
ext/standard/ftok.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ftok.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ftok.c -o ext/standard/ftok.lo 
ext/standard/sha1.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/sha1.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/sha1.c -o ext/standard/sha1.lo 
ext/standard/user_filters.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/user_filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/user_filters.c -o ext/standard/user_filters.lo 
ext/standard/uuencode.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/uuencode.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/uuencode.c -o ext/standard/uuencode.lo 
ext/standard/filters.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/filters.c -o ext/standard/filters.lo 
ext/standard/proc_open.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/proc_open.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/proc_open.c -o ext/standard/proc_open.lo 
ext/standard/streamsfuncs.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/streamsfuncs.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/streamsfuncs.c -o ext/standard/streamsfuncs.lo 
ext/standard/http.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/http.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/standard/http.c -o ext/standard/http.lo 
ext/sysvmsg/sysvmsg.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sysvmsg/sysvmsg.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/sysvmsg/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sysvmsg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sysvmsg/sysvmsg.c -o ext/sysvmsg/sysvmsg.lo 
ext/sysvsem/sysvsem.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sysvsem/sysvsem.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/sysvsem/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sysvsem/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sysvsem/sysvsem.c -o ext/sysvsem/sysvsem.lo 
ext/sysvshm/sysvshm.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/sysvshm/sysvshm.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/sysvshm/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/sysvshm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/sysvshm/sysvshm.c -o ext/sysvshm/sysvshm.lo 
ext/tidy/tidy.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/tidy/tidy.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/tidy/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/tidy/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/tidy/tidy.c -o ext/tidy/tidy.lo 
$(phplibdir)/tidy.la: ext/tidy/tidy.la
	$(LIBTOOL) --mode=install cp ext/tidy/tidy.la $(phplibdir)

ext/tidy/tidy.la: $(shared_objects_tidy) $(TIDY_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_tidy) $(TIDY_SHARED_LIBADD)

ext/tokenizer/tokenizer.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/tokenizer/tokenizer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/tokenizer/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/tokenizer/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/tokenizer/tokenizer.c -o ext/tokenizer/tokenizer.lo 
ext/tokenizer/tokenizer_data.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/tokenizer/tokenizer_data.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/tokenizer/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/tokenizer/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/tokenizer/tokenizer_data.c -o ext/tokenizer/tokenizer_data.lo 
ext/wddx/wddx.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/wddx/wddx.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/wddx/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/wddx/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/wddx/wddx.c -o ext/wddx/wddx.lo 
ext/xml/xml.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xml/xml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xml/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xml/xml.c -o ext/xml/xml.lo 
ext/xml/compat.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xml/compat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xml/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xml/compat.c -o ext/xml/compat.lo 
ext/xmlreader/php_xmlreader.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlreader/php_xmlreader.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xmlreader/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlreader/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlreader/php_xmlreader.c -o ext/xmlreader/php_xmlreader.lo 
ext/xmlrpc/xmlrpc-epi-php.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/xmlrpc-epi-php.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/xmlrpc-epi-php.c -o ext/xmlrpc/xmlrpc-epi-php.lo 
ext/xmlrpc/libxmlrpc/base64.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/base64.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/base64.c -o ext/xmlrpc/libxmlrpc/base64.lo 
ext/xmlrpc/libxmlrpc/simplestring.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/simplestring.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/simplestring.c -o ext/xmlrpc/libxmlrpc/simplestring.lo 
ext/xmlrpc/libxmlrpc/xml_to_dandarpc.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/xml_to_dandarpc.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/xml_to_dandarpc.c -o ext/xmlrpc/libxmlrpc/xml_to_dandarpc.lo 
ext/xmlrpc/libxmlrpc/xmlrpc_introspection.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/xmlrpc_introspection.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/xmlrpc_introspection.c -o ext/xmlrpc/libxmlrpc/xmlrpc_introspection.lo 
ext/xmlrpc/libxmlrpc/encodings.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/encodings.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/encodings.c -o ext/xmlrpc/libxmlrpc/encodings.lo 
ext/xmlrpc/libxmlrpc/system_methods.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/system_methods.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/system_methods.c -o ext/xmlrpc/libxmlrpc/system_methods.lo 
ext/xmlrpc/libxmlrpc/xml_to_xmlrpc.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/xml_to_xmlrpc.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/xml_to_xmlrpc.c -o ext/xmlrpc/libxmlrpc/xml_to_xmlrpc.lo 
ext/xmlrpc/libxmlrpc/queue.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/queue.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/queue.c -o ext/xmlrpc/libxmlrpc/queue.lo 
ext/xmlrpc/libxmlrpc/xml_element.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/xml_element.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/xml_element.c -o ext/xmlrpc/libxmlrpc/xml_element.lo 
ext/xmlrpc/libxmlrpc/xmlrpc.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/xmlrpc.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/xmlrpc.c -o ext/xmlrpc/libxmlrpc/xmlrpc.lo 
ext/xmlrpc/libxmlrpc/xml_to_soap.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/xml_to_soap.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlrpc/libxmlrpc/xml_to_soap.c -o ext/xmlrpc/libxmlrpc/xml_to_soap.lo 
$(phplibdir)/xmlrpc.la: ext/xmlrpc/xmlrpc.la
	$(LIBTOOL) --mode=install cp ext/xmlrpc/xmlrpc.la $(phplibdir)

ext/xmlrpc/xmlrpc.la: $(shared_objects_xmlrpc) $(XMLRPC_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_xmlrpc) $(XMLRPC_SHARED_LIBADD)

ext/xmlwriter/php_xmlwriter.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlwriter/php_xmlwriter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xmlwriter/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlwriter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xmlwriter/php_xmlwriter.c -o ext/xmlwriter/php_xmlwriter.lo 
ext/xsl/php_xsl.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xsl/php_xsl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xsl/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xsl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xsl/php_xsl.c -o ext/xsl/php_xsl.lo 
ext/xsl/xsltprocessor.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/xsl/xsltprocessor.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xsl/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/xsl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/xsl/xsltprocessor.c -o ext/xsl/xsltprocessor.lo 
$(phplibdir)/xsl.la: ext/xsl/xsl.la
	$(LIBTOOL) --mode=install cp ext/xsl/xsl.la $(phplibdir)

ext/xsl/xsl.la: $(shared_objects_xsl) $(XSL_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_xsl) $(XSL_SHARED_LIBADD)

ext/zip/php_zip.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/php_zip.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/php_zip.c -o ext/zip/php_zip.lo 
ext/zip/zip_stream.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/zip_stream.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/zip_stream.c -o ext/zip/zip_stream.lo 
ext/zip/lib/zip_add.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_add.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_add.c -o ext/zip/lib/zip_add.lo 
ext/zip/lib/zip_error.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_error.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_error.c -o ext/zip/lib/zip_error.lo 
ext/zip/lib/zip_fclose.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_fclose.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_fclose.c -o ext/zip/lib/zip_fclose.lo 
ext/zip/lib/zip_fread.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_fread.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_fread.c -o ext/zip/lib/zip_fread.lo 
ext/zip/lib/zip_open.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_open.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_open.c -o ext/zip/lib/zip_open.lo 
ext/zip/lib/zip_source_filep.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_source_filep.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_source_filep.c -o ext/zip/lib/zip_source_filep.lo 
ext/zip/lib/zip_strerror.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_strerror.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_strerror.c -o ext/zip/lib/zip_strerror.lo 
ext/zip/lib/zip_close.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_close.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_close.c -o ext/zip/lib/zip_close.lo 
ext/zip/lib/zip_error_get.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_error_get.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_error_get.c -o ext/zip/lib/zip_error_get.lo 
ext/zip/lib/zip_file_error_get.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_file_error_get.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_file_error_get.c -o ext/zip/lib/zip_file_error_get.lo 
ext/zip/lib/zip_free.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_free.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_free.c -o ext/zip/lib/zip_free.lo 
ext/zip/lib/zip_rename.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_rename.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_rename.c -o ext/zip/lib/zip_rename.lo 
ext/zip/lib/zip_source_free.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_source_free.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_source_free.c -o ext/zip/lib/zip_source_free.lo 
ext/zip/lib/zip_unchange_all.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_unchange_all.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_unchange_all.c -o ext/zip/lib/zip_unchange_all.lo 
ext/zip/lib/zip_delete.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_delete.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_delete.c -o ext/zip/lib/zip_delete.lo 
ext/zip/lib/zip_error_get_sys_type.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_error_get_sys_type.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_error_get_sys_type.c -o ext/zip/lib/zip_error_get_sys_type.lo 
ext/zip/lib/zip_file_get_offset.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_file_get_offset.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_file_get_offset.c -o ext/zip/lib/zip_file_get_offset.lo 
ext/zip/lib/zip_get_name.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_get_name.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_get_name.c -o ext/zip/lib/zip_get_name.lo 
ext/zip/lib/zip_replace.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_replace.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_replace.c -o ext/zip/lib/zip_replace.lo 
ext/zip/lib/zip_source_function.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_source_function.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_source_function.c -o ext/zip/lib/zip_source_function.lo 
ext/zip/lib/zip_unchange.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_unchange.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_unchange.c -o ext/zip/lib/zip_unchange.lo 
ext/zip/lib/zip_dirent.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_dirent.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_dirent.c -o ext/zip/lib/zip_dirent.lo 
ext/zip/lib/zip_error_strerror.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_error_strerror.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_error_strerror.c -o ext/zip/lib/zip_error_strerror.lo 
ext/zip/lib/zip_filerange_crc.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_filerange_crc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_filerange_crc.c -o ext/zip/lib/zip_filerange_crc.lo 
ext/zip/lib/zip_file_strerror.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_file_strerror.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_file_strerror.c -o ext/zip/lib/zip_file_strerror.lo 
ext/zip/lib/zip_get_num_files.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_get_num_files.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_get_num_files.c -o ext/zip/lib/zip_get_num_files.lo 
ext/zip/lib/zip_get_archive_flag.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_get_archive_flag.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_get_archive_flag.c -o ext/zip/lib/zip_get_archive_flag.lo 
ext/zip/lib/zip_set_archive_flag.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_set_archive_flag.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_set_archive_flag.c -o ext/zip/lib/zip_set_archive_flag.lo 
ext/zip/lib/zip_set_name.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_set_name.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_set_name.c -o ext/zip/lib/zip_set_name.lo 
ext/zip/lib/zip_source_zip.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_source_zip.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_source_zip.c -o ext/zip/lib/zip_source_zip.lo 
ext/zip/lib/zip_unchange_data.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_unchange_data.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_unchange_data.c -o ext/zip/lib/zip_unchange_data.lo 
ext/zip/lib/zip_entry_free.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_entry_free.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_entry_free.c -o ext/zip/lib/zip_entry_free.lo 
ext/zip/lib/zip_error_to_str.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_error_to_str.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_error_to_str.c -o ext/zip/lib/zip_error_to_str.lo 
ext/zip/lib/zip_fopen.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_fopen.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_fopen.c -o ext/zip/lib/zip_fopen.lo 
ext/zip/lib/zip_name_locate.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_name_locate.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_name_locate.c -o ext/zip/lib/zip_name_locate.lo 
ext/zip/lib/zip_source_buffer.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_source_buffer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_source_buffer.c -o ext/zip/lib/zip_source_buffer.lo 
ext/zip/lib/zip_stat.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_stat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_stat.c -o ext/zip/lib/zip_stat.lo 
ext/zip/lib/zip_entry_new.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_entry_new.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_entry_new.c -o ext/zip/lib/zip_entry_new.lo 
ext/zip/lib/zip_err_str.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_err_str.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_err_str.c -o ext/zip/lib/zip_err_str.lo 
ext/zip/lib/zip_fopen_index.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_fopen_index.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_fopen_index.c -o ext/zip/lib/zip_fopen_index.lo 
ext/zip/lib/zip_get_archive_comment.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_get_archive_comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_get_archive_comment.c -o ext/zip/lib/zip_get_archive_comment.lo 
ext/zip/lib/zip_get_file_comment.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_get_file_comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_get_file_comment.c -o ext/zip/lib/zip_get_file_comment.lo 
ext/zip/lib/zip_new.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_new.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_new.c -o ext/zip/lib/zip_new.lo 
ext/zip/lib/zip_source_file.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_source_file.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_source_file.c -o ext/zip/lib/zip_source_file.lo 
ext/zip/lib/zip_stat_index.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_stat_index.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_stat_index.c -o ext/zip/lib/zip_stat_index.lo 
ext/zip/lib/zip_set_archive_comment.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_set_archive_comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_set_archive_comment.c -o ext/zip/lib/zip_set_archive_comment.lo 
ext/zip/lib/zip_set_file_comment.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_set_file_comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_set_file_comment.c -o ext/zip/lib/zip_set_file_comment.lo 
ext/zip/lib/zip_unchange_archive.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_unchange_archive.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_unchange_archive.c -o ext/zip/lib/zip_unchange_archive.lo 
ext/zip/lib/zip_memdup.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_memdup.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_memdup.c -o ext/zip/lib/zip_memdup.lo 
ext/zip/lib/zip_stat_init.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_stat_init.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_stat_init.c -o ext/zip/lib/zip_stat_init.lo 
ext/zip/lib/zip_add_dir.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_add_dir.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_add_dir.c -o ext/zip/lib/zip_add_dir.lo 
ext/zip/lib/zip_error_clear.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_error_clear.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_error_clear.c -o ext/zip/lib/zip_error_clear.lo 
ext/zip/lib/zip_file_error_clear.lo: /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_file_error_clear.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/ext/zip/lib/zip_file_error_clear.c -o ext/zip/lib/zip_file_error_clear.lo 
sapi/cli/php_cli.lo: /home/chrisporterpace/phpsrc/php-5.2.17/sapi/cli/php_cli.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cli/ -I/home/chrisporterpace/phpsrc/php-5.2.17/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/sapi/cli/php_cli.c -o sapi/cli/php_cli.lo 
sapi/cli/php_cli_readline.lo: /home/chrisporterpace/phpsrc/php-5.2.17/sapi/cli/php_cli_readline.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cli/ -I/home/chrisporterpace/phpsrc/php-5.2.17/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/sapi/cli/php_cli_readline.c -o sapi/cli/php_cli_readline.lo 
sapi/cli/getopt.lo: /home/chrisporterpace/phpsrc/php-5.2.17/sapi/cli/getopt.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cli/ -I/home/chrisporterpace/phpsrc/php-5.2.17/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/sapi/cli/getopt.c -o sapi/cli/getopt.lo 
TSRM/TSRM.lo: /home/chrisporterpace/phpsrc/php-5.2.17/TSRM/TSRM.c
	$(LIBTOOL) --mode=compile $(CC)  -ITSRM/ -I/home/chrisporterpace/phpsrc/php-5.2.17/TSRM/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/TSRM/TSRM.c -o TSRM/TSRM.lo 
TSRM/tsrm_strtok_r.lo: /home/chrisporterpace/phpsrc/php-5.2.17/TSRM/tsrm_strtok_r.c
	$(LIBTOOL) --mode=compile $(CC)  -ITSRM/ -I/home/chrisporterpace/phpsrc/php-5.2.17/TSRM/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/TSRM/tsrm_strtok_r.c -o TSRM/tsrm_strtok_r.lo 
TSRM/tsrm_virtual_cwd.lo: /home/chrisporterpace/phpsrc/php-5.2.17/TSRM/tsrm_virtual_cwd.c
	$(LIBTOOL) --mode=compile $(CC)  -ITSRM/ -I/home/chrisporterpace/phpsrc/php-5.2.17/TSRM/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/TSRM/tsrm_virtual_cwd.c -o TSRM/tsrm_virtual_cwd.lo 
main/main.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/main.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/main.c -o main/main.lo 
main/snprintf.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/snprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/snprintf.c -o main/snprintf.lo 
main/spprintf.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/spprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/spprintf.c -o main/spprintf.lo 
main/php_sprintf.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/php_sprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/php_sprintf.c -o main/php_sprintf.lo 
main/safe_mode.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/safe_mode.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/safe_mode.c -o main/safe_mode.lo 
main/fopen_wrappers.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/fopen_wrappers.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/fopen_wrappers.c -o main/fopen_wrappers.lo 
main/alloca.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/alloca.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/alloca.c -o main/alloca.lo 
main/php_scandir.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/php_scandir.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/php_scandir.c -o main/php_scandir.lo 
main/php_ini.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/php_ini.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/php_ini.c -o main/php_ini.lo 
main/SAPI.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/SAPI.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/SAPI.c -o main/SAPI.lo 
main/rfc1867.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/rfc1867.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/rfc1867.c -o main/rfc1867.lo 
main/php_content_types.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/php_content_types.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/php_content_types.c -o main/php_content_types.lo 
main/strlcpy.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/strlcpy.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/strlcpy.c -o main/strlcpy.lo 
main/strlcat.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/strlcat.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/strlcat.c -o main/strlcat.lo 
main/mergesort.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/mergesort.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/mergesort.c -o main/mergesort.lo 
main/reentrancy.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/reentrancy.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/reentrancy.c -o main/reentrancy.lo 
main/php_variables.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/php_variables.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/php_variables.c -o main/php_variables.lo 
main/php_ticks.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/php_ticks.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/php_ticks.c -o main/php_ticks.lo 
main/network.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/network.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/network.c -o main/network.lo 
main/php_open_temporary_file.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/php_open_temporary_file.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/php_open_temporary_file.c -o main/php_open_temporary_file.lo 
main/php_logos.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/php_logos.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/php_logos.c -o main/php_logos.lo 
main/output.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/output.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/output.c -o main/output.lo 
main/streams/streams.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/streams.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/streams.c -o main/streams/streams.lo 
main/streams/cast.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/cast.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/cast.c -o main/streams/cast.lo 
main/streams/memory.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/memory.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/memory.c -o main/streams/memory.lo 
main/streams/filter.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/filter.c -o main/streams/filter.lo 
main/streams/plain_wrapper.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/plain_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/plain_wrapper.c -o main/streams/plain_wrapper.lo 
main/streams/userspace.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/userspace.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/userspace.c -o main/streams/userspace.lo 
main/streams/transports.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/transports.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/transports.c -o main/streams/transports.lo 
main/streams/xp_socket.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/xp_socket.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/xp_socket.c -o main/streams/xp_socket.lo 
main/streams/mmap.lo: /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/mmap.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/main/streams/mmap.c -o main/streams/mmap.lo 
main/internal_functions.lo: main/internal_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c main/internal_functions.c -o main/internal_functions.lo 
main/internal_functions_cli.lo: main/internal_functions_cli.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/chrisporterpace/phpsrc/php-5.2.17/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c main/internal_functions_cli.c -o main/internal_functions_cli.lo 
Zend/zend_language_parser.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_language_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_language_parser.c -o Zend/zend_language_parser.lo 
Zend/zend_language_scanner.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_language_scanner.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_language_scanner.c -o Zend/zend_language_scanner.lo 
Zend/zend_ini_parser.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ini_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ini_parser.c -o Zend/zend_ini_parser.lo 
Zend/zend_ini_scanner.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ini_scanner.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ini_scanner.c -o Zend/zend_ini_scanner.lo 
Zend/zend_alloc.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_alloc.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_alloc.c -o Zend/zend_alloc.lo 
Zend/zend_compile.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_compile.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_compile.c -o Zend/zend_compile.lo 
Zend/zend_constants.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_constants.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_constants.c -o Zend/zend_constants.lo 
Zend/zend_dynamic_array.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_dynamic_array.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_dynamic_array.c -o Zend/zend_dynamic_array.lo 
Zend/zend_execute_API.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_execute_API.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_execute_API.c -o Zend/zend_execute_API.lo 
Zend/zend_highlight.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_highlight.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_highlight.c -o Zend/zend_highlight.lo 
Zend/zend_llist.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_llist.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_llist.c -o Zend/zend_llist.lo 
Zend/zend_opcode.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_opcode.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_opcode.c -o Zend/zend_opcode.lo 
Zend/zend_operators.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_operators.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_operators.c -o Zend/zend_operators.lo 
Zend/zend_ptr_stack.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ptr_stack.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ptr_stack.c -o Zend/zend_ptr_stack.lo 
Zend/zend_stack.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_stack.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_stack.c -o Zend/zend_stack.lo 
Zend/zend_variables.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_variables.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_variables.c -o Zend/zend_variables.lo 
Zend/zend.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend.c -o Zend/zend.lo 
Zend/zend_API.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_API.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_API.c -o Zend/zend_API.lo 
Zend/zend_extensions.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_extensions.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_extensions.c -o Zend/zend_extensions.lo 
Zend/zend_hash.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_hash.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_hash.c -o Zend/zend_hash.lo 
Zend/zend_list.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_list.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_list.c -o Zend/zend_list.lo 
Zend/zend_indent.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_indent.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_indent.c -o Zend/zend_indent.lo 
Zend/zend_builtin_functions.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_builtin_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_builtin_functions.c -o Zend/zend_builtin_functions.lo 
Zend/zend_sprintf.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_sprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_sprintf.c -o Zend/zend_sprintf.lo 
Zend/zend_ini.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ini.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ini.c -o Zend/zend_ini.lo 
Zend/zend_qsort.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_qsort.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_qsort.c -o Zend/zend_qsort.lo 
Zend/zend_multibyte.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_multibyte.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_multibyte.c -o Zend/zend_multibyte.lo 
Zend/zend_ts_hash.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ts_hash.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_ts_hash.c -o Zend/zend_ts_hash.lo 
Zend/zend_stream.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_stream.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_stream.c -o Zend/zend_stream.lo 
Zend/zend_iterators.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_iterators.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_iterators.c -o Zend/zend_iterators.lo 
Zend/zend_interfaces.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_interfaces.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_interfaces.c -o Zend/zend_interfaces.lo 
Zend/zend_exceptions.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_exceptions.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_exceptions.c -o Zend/zend_exceptions.lo 
Zend/zend_strtod.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_strtod.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_strtod.c -o Zend/zend_strtod.lo 
Zend/zend_objects.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_objects.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_objects.c -o Zend/zend_objects.lo 
Zend/zend_object_handlers.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_object_handlers.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_object_handlers.c -o Zend/zend_object_handlers.lo 
Zend/zend_objects_API.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_objects_API.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_objects_API.c -o Zend/zend_objects_API.lo 
Zend/zend_default_classes.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_default_classes.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_default_classes.c -o Zend/zend_default_classes.lo 
Zend/zend_execute.lo: /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_execute.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/chrisporterpace/phpsrc/php-5.2.17/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/chrisporterpace/phpsrc/php-5.2.17/Zend/zend_execute.c -o Zend/zend_execute.lo 
