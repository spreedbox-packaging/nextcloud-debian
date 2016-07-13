# run nextcloud cronjob every 15 minutes

*/15 * * * *	www-data	if [ -e "/usr/lib/nextcloud/www/cron.php" ]; then /usr/bin/php -f /usr/lib/nextcloud/www/cron.php; fi
