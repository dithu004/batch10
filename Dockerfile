FROM openjdk:8
LABEL "maintainer"="dithu"
ADD target/*.jar /app
WORKDIR /app
ENTRYPOINT ["java","-jar","bootcamp-0.0.1-SNAPSHOT.jar"] 
