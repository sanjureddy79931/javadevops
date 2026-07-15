FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY add.java sub.java calc.sh multi.java .

RUN chmod +x calc.sh

ENTRYPOINT ["./calc.sh"]
