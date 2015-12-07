# run owncloud cronjob every 15 minutes

*/15 * * * *	www-data	if [ -e "/usr/lib/owncloud/www/cron.php" ]; then /usr/bin/php -f /usr/lib/owncloud/www/cron.php; fi
