FROM openjdk:8
VOLUME /tmp
EXPOSE 8080
ADD ./target/CloudGatewayService-0.0.1-SNAPSHOT.jar config-gateway.jar
ENTRYPOINT ["java","-jar","/config-gateway.jar"]