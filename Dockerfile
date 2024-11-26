FROM openjdk

WORKDIR /app

COPY rahma.java .

RUN javac rahma.java

CMD ["java", "rahma"]  
