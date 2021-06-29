FROM openjdk:8
ADD target/audit-web-portal.war audit-web-portal.war
EXPOSE 8080
ENTRYPOINT ["java","-jar","/audit-web-portal.war"]