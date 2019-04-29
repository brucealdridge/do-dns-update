# do-dns-update
update digital ocean automatically with your ip (aka dyndns)

~~~
docker run -e DO_TOKEN=[your digital ocean token] -e DO_DOMAIN=[yourdomain.com] -e DO_RECORD=[subdomain] -e DO_TYPE=A brucealdridge/do-dns-updater
~~~


code stolen from https://github.com/bensquire/Digital-Ocean-Dynamic-DNS-Updater
