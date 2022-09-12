FROM openjdk:11
EXPOSE 8082
ADD target/batch-processing.jar batch-processing.jar 
ENTRYPOINT ["java","-jar","/batch-processing.jar"]