FROM hub.yszh.com/micro-service/openjdk:7-jre
MAINTAINER xxx xxx@imooc.com

COPY target/user-thrift-service-1.0-SNAPSHOT.jar /user-service.jar

ENTRYPOINT ["java", "-jar", "/user-service.jar"]
