# TEST SERVER CONFIG

## HTTPD

Config done in /etc/httpd/conf/httpd.conf
Add custom log entries:
```
CustomLog logs/access_log_with_details "%v %h %l %u %t \"%r\" %>s %b %{Host}i"
CustomLog logs/request_url_log "%t %{Host}i%U%q"
```
