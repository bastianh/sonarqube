FROM sonarqube:8.5.1-community
COPY plugin/* /opt/sonarqube/extensions/plugins/
