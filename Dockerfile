FROM openjdk:8-jre-alpine

LABEL vendor="Chainstack"

RUN apk --no-cache add curl && \
    curl https://software.r3.com/artifactory/corda-releases/net/corda/corda-tools-shell-cli/4.5/corda-tools-shell-cli-4.5-all.jar --output corda-tools-shell-cli-4.5-all.jar

ENTRYPOINT ["java", "-jar", "corda-tools-shell-cli-4.5-all.jar"]
