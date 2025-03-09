FROM openjdk:17-jdk

# 환경변수 설정
ENV LOCAL_MYSQL_USERNAME=root
ENV LOCAL_MYSQL_PASSWORD=

COPY build/libs/*SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]