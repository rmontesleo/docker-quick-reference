FROM openjdk:17
EXPOSE 8080

# Create app directory
WORKDIR /usr/src/app
ADD target/springboot-todo-h2-api-container.jar /usr/src/app/springboot-todo-h2-api-container.jar

ENTRYPOINT ["java", "-jar", "springboot-todo-h2-api-container.jar" ]