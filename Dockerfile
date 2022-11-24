FROM openjdk:8
ADD target/examserver.jar examserver.jar
ENTRYPOINT ["java" , "-jar" ,"examserver.jar"]
EXPOSE 8080