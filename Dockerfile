FROM openjdk:8
EXPOSE 9090
ADD target/spring-githu.jar spring-githujar
ENTRYPOINT ["java","-jar","/spring-githu.jar"]