FROM openjdk:8
LABEL "maintainer"="dithu"
ADD target/bootcamp-0.0.1-SNAPSHOT.jar /app/bootcamp-0.0.1-SNAPSHOT.jar
WORKDIR /app
ENTRYPOINT ["java","-jar","bootcamp-0.0.1-SNAPSHOT.jar"] 
