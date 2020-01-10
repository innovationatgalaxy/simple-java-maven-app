FROM openjdk:8

RUN mkdir -p /opt/my-app/

COPY target/my-app-1.0-SNAPSHOT.jar /opt/my-app/

EXPOSE 8080

CMD [ "java", "-jar", "/opt/my-app/my-app-1.0-SNAPSHOT.jar" ]
