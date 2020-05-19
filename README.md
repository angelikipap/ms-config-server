# ms-config-server
This a Spring Boot microservice which acts a Configuration Server which loads configuration properties through JDBC and a Postgres DataSource

Instructions on how to execute:
1. Create a postgres database (you can also use an existing one)
2. Execute the init.sql script to create the properties table which will be used for creating the entries
3. Create an entry for each property where: application is the spring.application.name as defined in the corresponding client application properties, profile is the spring.active.profile of the corresponding client application , the label is used for different versions of configiration - just set the value to "master" or something else , the key is the porperty key and the value is the value
4. Update application.properties file with the corresponding datasource information
5. Build with mvn package
6. Execute with java -jar ms-config-server-0.0.1-SNAPSHOT.jar (under target directory)
