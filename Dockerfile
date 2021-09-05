
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "cautu282@docker.com"
