FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY *.html ./
COPY assets/ ./assets/
EXPOSE 80
