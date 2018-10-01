docker run -d --name nagios4 --hostname nagios4 -p 0.0.0.0:8080:80 -v /u01/nagios/etc/:/opt/nagios/etc jasonrivers/nagios:latest
