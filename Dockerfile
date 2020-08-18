FROM openjdk:8
EXPOSE 8080
ADD target/JenkinsIntegrationSample1.jar JenkinsIntegrationSample1.jar
ENTRYPOINT ["java","-jar","/JenkinsIntegrationSample1.jar"]