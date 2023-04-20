FROM openjdk:8
EXPOSE 8080
ADD target/kubernetes.jar kubernetes.jar
ENTRYPOINT ["java","-jar","/kubernetes.jar"]
