FROM nginx:alpine
RUN echo "<h1>Hola, este es mi Dockerfile</h1>" > /usr/share/nginx/html/index.html

