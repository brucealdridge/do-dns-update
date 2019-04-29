FROM php:7.2-alpine

# copy crontabs for root user
COPY config/cronjobs /etc/crontabs/root
COPY config/updater.php /bin/
# start crond with log level 8 in foreground, output to stderr
CMD ["crond", "-f", "-d", "8"]