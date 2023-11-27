FROM ubuntu:latest

# Cài đặt các gói cần thiết ở đây

# Ví dụ
RUN apt-get update && \
    apt-get install -y \
    git \
    nano \
    && rm -rf /var/lib/apt/lists/*

# Tùy chỉnh theo nhu cầu của bạn
