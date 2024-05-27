FROM maven:3.9.6-eclipse-temurin-11-alpine

WORKDIR /app

copy . .

RUN mvn clean install

CMD ["mvn", "spring-boot:run"]

