FROM ringcentral/jdk:21-alpine AS java

WORKDIR /app

COPY server /app

CMD ["java", "-jar", "fabric-server-mc.1.20.1-loader.0.16.9-launcher.1.0.1.jar"]
