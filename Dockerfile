FROM corbinu/docker-phpmyadmin
MAINTAINER bitscoid <admin@bits.co.id>
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get dist-upgrade -y
