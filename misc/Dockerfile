FROM postgres:latest
ENV POSTGRES_PASSWORD=password123
WORKDIR /home/postgres
COPY . .
RUN apt-get update && apt-get install -y python3 python3-unidecode