FROM eclipse-temurin:17-jdk

WORKDIR /app
COPY src/Main.java .
RUN javac Main.java
EXPOSE 8080
CMD ["java", "Main"]