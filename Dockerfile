FROM eclipse-temurin:21

WORKDIR /app

ADD https://github.com/msu/mtmc/releases/download/1.0/mtmc.jar /app/mtmc.jar

EXPOSE 8080

CMD ["java", "-jar", "./mtmc.jar"]
