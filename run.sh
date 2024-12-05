#!/bin/bash

# Docker 이미지 빌드
echo "Building Docker image..."
docker build -t your-username/your-spring-boot-app .

# 도커 컴포즈 업 실행 (컨테이너 시작)
echo "Starting Docker containers with Docker Compose..."
docker-compose up -d

# 컨테이너 시작 후 추가 작업이 필요하다면 여기에 코드 작성

# 도커 컴포즈 다운 실행 (컨테이너 중지 및 리소스 정리)
echo "Stopping and removing Docker containers with Docker Compose..."
docker-compose down --remove-orphans

echo "Done!"