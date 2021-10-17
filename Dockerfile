FROM adoptopenjdk/openjdk11:jre-11.0.10_9-alpine
WORKDIR /
ADD ./build/libs/app.jar app.jar
EXPOSE 8080
CMD java -jar app.jar