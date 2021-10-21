FROM openjdk:8
ADD target/EmployeeDB.jar EmployeeDB.jar
EXPOSE 8086
ENTRYPOINT ["java", "-jar", "EmployeeDB.jar"]
