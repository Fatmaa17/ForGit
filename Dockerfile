FROM openjdk:11

WORKDIR /app

COPY fatmas.java /app/


RUN javac fatmas.java


CMD ["java", "fatmas"]
