FROM openjdk
WORKDIR /application
COPY rahma.java  .
RUN javac rahma.java

 CMD java rahma      