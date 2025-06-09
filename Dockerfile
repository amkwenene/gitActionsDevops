FROM openjdk:17
EXPOSE 8080
ADD target/github-actions-devops.jar github-actions-devops.jar
ENTRYPOINT ["java","-jar","/github-actions-devops.jar"]