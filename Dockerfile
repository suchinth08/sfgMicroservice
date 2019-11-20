FROM java:8
EXPOSE 8080
ADD /target/sfg-thymeleaf-course-0.0.1-SNAPSHOT.jar sfg-thymeleaf-course.jar
ENTRYPOINT ["java","-jar","sfg-thymeleaf-course.jar"]
