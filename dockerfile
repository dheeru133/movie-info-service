FROM openjdk:8
ADD target/docker-movie-info-service.jar docker-movie-info-service.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","docker-movie-info-service.jar"]