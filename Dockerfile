FROM eclipse-temurin:17-jdk
EXPOSE 8082
ADD target/timesheet-devops-1.0.jar timesheet-devops-1.0.jar
ENTRYPOINT ["java", "-jar", "timesheet-devops-1.0.jar"]

