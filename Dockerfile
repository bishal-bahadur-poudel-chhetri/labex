FROM python:3.8.5-alpine



# Copy Django project to /app directory
COPY ./MoreFiles /app

# Set working directory
WORKDIR /app
