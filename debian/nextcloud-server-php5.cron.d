# Run Nextcloud cronjob every 15 minutes.

*/15 * * * *	www-data	if [ -e "/usr/lib/nextcloud/nextcloud-server-php5" -a -e "/usr/lib/nextcloud/www/cron.php" ]; then /usr/bin/php5 -f /usr/lib/nextcloud/www/cron.php; fi
