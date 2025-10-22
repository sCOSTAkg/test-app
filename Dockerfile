# Build stage
FROM maven:3.8-eclipse-temurin-17 AS builder
WORKDIR /app
COPY . .
RUN mvn(clean package -DskipTests

# Runtime stage
AŽ