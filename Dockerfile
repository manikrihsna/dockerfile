FROM centos
MAINTAINER MANI
ENV rpm /var/tmp
WORKDIR ${rpm}
COPY . .
RUN rpm -ivh figlet-2.2.5-9.el7.x86_64.rpm
ENTRYPOINT ["figlet","-f","script"]
CMD ["BOSS IS BACK"]


