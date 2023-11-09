FROM openjdk:8
EXPOSE 8089
WORKDIR /projectdevops
COPY target/devops-integration.jar /projectdevops/
ENTRYPOINT ["java", "-jar", "devops-integration.jar"]