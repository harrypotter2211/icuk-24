FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/oms-order-service-0.0.1-SNAPSHOT.jar oms-order.jar
ENTRYPOINT ["java", "-jar", "/oms-order.jar"]
