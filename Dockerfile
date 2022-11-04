FROM openjdk:11

COPY . /src/java

WORKDIR /src/java

RUN ["javac","Menna.java"]

CMD ["javac","Menna.java"]