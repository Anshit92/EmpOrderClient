#FROM preetick/jvcatenv:v1
FROM ashishchaturvedi/tomcatjava

MAINTAINER M1017042

#RUN apt-get update

# Location of presentation URL
ADD EmpOrderClient.war /webapps/ 

ADD start_up.sh /

CMD bash start_up.sh