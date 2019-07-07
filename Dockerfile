FROM openjdk:8-jre-alpine

LABEL vendor="Chainstack"

RUN apk --no-cache add curl && \
    curl https://software.r3.com/artifactory/corda-releases/net/corda/corda-tools-shell-cli/4.0/corda-tools-shell-cli-4.0.jar --output corda-tools-shell-cli-4.0.jar

ENTRYPOINT ["java", "-jar", "corda-tools-shell-cli-4.0.jar"]
