# Configuration


## Initial Configuration from Spring Initializer

- [Configuration from Spring Boot Initializer](https://start.spring.io/#!type=maven-project&language=java&platformVersion=2.6.6&packaging=jar&jvmVersion=17&groupId=com.demo.todoapi&artifactId=springboot-todo-h2-api-container&name=todo-api-container&description=Basic%20TODO%20API%20demo%20with%20SpringBoot%20and%20H2%20using%20containers%20for%20Demos&packageName=com.demo.todoapi&dependencies=web,data-jpa,h2,lombok,devtools,validation)

## Set JAVA_HOME

## Set MVN_HOME

## Configure settings.xml

## Configuring .env file

```bash
# Variables for the database
POSTGRES_USER=postgres_user
POSTGRES_PASSWORD=SuperSecret
POSTGRES_DB=todoappdb

## Variables for the pgadmin
PGADMIN_DEFAULT_EMAIL=user@domain.com
PGADMIN_DEFAULT_PASSWORD=SuperSecret

## Variables for api in container
TODO_API_VERSION=0.1
APPLICATION_PORT=8080
SPRING_DATASOURCE_USERNAME=postgres_user
SPRING_DATASOURCE_PASSWORD=SuperSecret
SPRING_DATASOURCE_URL=jdbc:postgresql://posgresqldb:5432/todoappdb
IS_FORMAT_SQL=true
IS_SHOW_SQL=true
HOW_ANSI_OUTPUT_IS_ENABLED=ALWAYS
```

## Configuring setting and maven settings

```bash
# Variables for the database
POSTGRES_USER=postgres_user
POSTGRES_PASSWORD=SuperSecret
POSTGRES_DB=todoappdb

## Variables for the pgadmin
PGADMIN_DEFAULT_EMAIL=user@domain.com
PGADMIN_DEFAULT_PASSWORD=SuperSecret

## Variables for api in container
TODO_API_VERSION=0.1
APPLICATION_PORT=8080
SPRING_DATASOURCE_USERNAME=postgres_user
SPRING_DATASOURCE_PASSWORD=SuperSecret
SPRING_DATASOURCE_URL=jdbc:postgresql://localhost:5432/todoappdb
IS_FORMAT_SQL=true
IS_SHOW_SQL=true
HOW_ANSI_OUTPUT_IS_ENABLED=ALWAYS
```




