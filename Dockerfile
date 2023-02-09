FROM openjdk:8
EXPOSE 8080
ADD target/springbootApp.jar springbootApp.jar
ENTRYPOINT ["java","-jar","/springbootApp.jar"
