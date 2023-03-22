FROM maven:3.8.3-openjdk-17
COPY target/demo-SampleSpringboot-0.0.1-SNAPSHOT.jar /demo-SampleSpringboot-0.0.1-SNAPSHOT.jar
CMD ["java" , "-jar" , "/demo-SampleSpringboot-0.0.1-SNAPSHOT.jar"]
