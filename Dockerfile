FROM nginx
ENV PORT 8080
EXPOSE 8080
WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html/
