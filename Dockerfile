FROM directus/directus:latest
COPY ./extensions/ ./extensions/
EXPOSE 8080