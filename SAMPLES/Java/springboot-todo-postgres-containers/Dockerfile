FROM openjdk:17
EXPOSE 8080

# Create app directory
WORKDIR /usr/src/app
ADD target/springboot-todo-postgres-docker.jar /usr/src/app/springboot-todo-postgres-docker.jar

ENTRYPOINT [ "java", "-jar", "springboot-todo-postgres-docker.jar" ]