FROM java:8

COPY target/mycoolaggregate-0.0.1.jar /opt/build/

WORKDIR /opt/build

EXPOSE 8080

ENTRYPOINT ["java", "-Xmx1g", "-jar", "mycoolaggregate-0.0.1.jar"]