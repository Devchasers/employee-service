FROM openjdk:8
ADD target/customer-service-0.0.1-SNAPSHOT.jar customer-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "customer-service-0.0.1-SNAPSHOT.jar"]

