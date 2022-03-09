#Ringpuffer des Kernels:
dmesg

#System-Logs:
sudo tail -f /var/log/messages
sudo less /var/log/syslog

#Postfix-Logs:
sudo tail -f /var/log/mail.log
sudo less /var/log/mail.err

#MySQL-Logs:
sudo tail -f /var/log/mysql/mysql.log

#Apache-Logs:
sudo less /var/log/apache2/access.log
sudo less /var/log/apache2/error.log

#Tomcat-Logs:
sudo less /var/log/tomcat7/catalina.log