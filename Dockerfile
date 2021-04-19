FROM openjdk:8
COPY /tmp/backup/01.167.jar /
CMD ["java","-jar","01.167.jar"]
