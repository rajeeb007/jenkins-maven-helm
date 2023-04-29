FROM openjdk
WORKDIR /app
COPY target/jenkins-maven-helm-1.0-SNAPSHOT.jar /app/
CMD ["java", "-jar","jenkins-maven-helm-1.0-SNAPSHOT.jar"]