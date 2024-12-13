FROM ringcentral/jdk:21-alpine AS java

WORKDIR /app

CMD ["java", "-jar", "-Xmx2048m", "fabric-server-mc.1.20.1-loader.0.16.9-launcher.1.0.1.jar"]
