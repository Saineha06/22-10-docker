FROM openjdk:17-alpine

COPY ./target/newdemo3-1.0-SNAPSHOT.jar dockerdemo2.jar

ENTRYPOINT ["java", "-jar", "dockerdemo2.jar"]