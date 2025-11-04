FROM openjdk:17-alpine
WORKDIR /app
COPY . /app
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]
