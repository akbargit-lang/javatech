FROM openjdk:8
EXPOSE 8080
ADD target/demo-A1.jar demo-A1.jar
ENTRYPOINT ["java","-jar","/demo-A1.jar"]