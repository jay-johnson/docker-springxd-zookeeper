FROM jayjohnson/springxd-base
MAINTAINER Jay Johnson jay.p.h.johnson@gmail.com

WORKDIR zookeeper/bin

EXPOSE 2181

CMD ["./zkServer.sh", "start-foreground"]
