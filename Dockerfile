FROM directus/directus:latest
ADD ./extensions ./extensions/
EXPOSE 8080