# 使用 OpenJDK 17 作为基础镜像
FROM openjdk:17-jdk-slim

# 设置工作目录
WORKDIR /app

# 复制 JAR 文件到容器
COPY target/*.jar app.jar

# 运行 Spring Boot 应用
ENTRYPOINT ["java", "-jar", "app.jar"]

EXPOSE 3934