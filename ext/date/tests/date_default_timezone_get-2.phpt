--TEST--
date_default_timezone_get() function [2]
--INI--
date.timezone=CEST
--FILE--
<?php
	putenv('TZ=');
	echo date_default_timezone_get(), "\n";
?>
--EXPECTF--
Strict Standards: date_default_timezone_get(): It is not safe to rely on the system's timezone settings. Please use the date.timezone setting, the TZ environment variable or the date_default_timezone_set() function. In case you used any of those methods and you are still getting this warning, you most likely misspelled the timezone identifier. We selected 'UTC' for 'UTC/0.0/no DST' instead in %sdate_default_timezone_get-2.php on line 3
UTC
