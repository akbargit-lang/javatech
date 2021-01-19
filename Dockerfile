FROM openjdk:8
EXPOSE 8082
ADD target/demo-A1.jar demo-A1.jar
ENTRYPOINT ["java","-jar","/demo-A1.jar"]
