FROM openjdk:8-jre-alpine
LABEL REPOSITORY="Venki"
COPY  /target/*.war  /opt/Application.war/
WORKDIR /opt/
EXPOSE 8080
