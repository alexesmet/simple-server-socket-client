FROM openjdk:11
COPY ./src /usr/src/simple-client
WORKDIR /usr/src/simple-client
RUN javac Client.java
ENTRYPOINT ["java", "Client"]
