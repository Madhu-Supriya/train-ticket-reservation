FROM amazoncorretto:17

COPY target/*.war app.war

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.war"]
