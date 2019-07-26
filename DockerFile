FROM java:8
COPY build/libs/hello-world-spring-boot-docker-0.1.0.jar app.jar
RUN bash -c 'touch app.jar'
EXPOSE 8080
ENV JAVA_OPTS=""
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom","-jar","app.jar"]
