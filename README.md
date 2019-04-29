# do-dns-update
update digital ocean automatically with your ip (aka dyndns)

~~~
docker run -d -e DO_TOKEN=[your digital ocean token] -e DO_DOMAIN=[yourdomain.com] -e DO_RECORD=[subdomain] -e DO_TYPE=A brucealdridge/do-dns-updater
~~~

sets up a cronjob that runs every 10m, updating the IP address against whatever is set in digital ocean

**NB:** provided subdomain must exist already

code stolen from https://github.com/bensquire/Digital-Ocean-Dynamic-DNS-Updater
