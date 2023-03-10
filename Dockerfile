FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/cttione.sh"]

COPY cttione.sh /usr/bin/cttione.sh
COPY target/cttione.jar /usr/share/cttione/cttione.jar
