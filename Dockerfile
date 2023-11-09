FROM OpenJDK

WORKDIR /app

COPY fatmas.java /app/


RUN javac fatmas.java


CMD ["java", "fatmas"]
