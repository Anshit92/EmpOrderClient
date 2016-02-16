cat /etc/tomcat7/context.xml;
service tomcat7 start ;
tail -f /var/lib/tomcat7/logs/catalina.out
