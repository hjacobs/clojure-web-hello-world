FROM hjacobs/java:8

RUN mkdir /app
COPY target/clojure-web-hello-world-1.0-SNAPSHOT-standalone.jar /app/clojure-web-hello-world.jar

EXPOSE 8080

CMD ["/java/bin/java", "-jar", "/app/clojure-web-hello-world.jar"]


