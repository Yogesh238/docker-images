FROM openjdk:8
COPY /backup/01.167.jar /
CMD ["java","-jar","01.167.jar"]
