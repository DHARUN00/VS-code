FROM openjdk
WORKDIR /app
COPY . /app
RUN javac Simple.java
CMD ["java","Simple"]