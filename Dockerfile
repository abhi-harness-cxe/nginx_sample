FROM nginx
RUN echo "This is customize docker container" > /usr/share/nginx/html/index.html
