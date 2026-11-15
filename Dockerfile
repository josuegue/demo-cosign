FROM nginx:alpine
RUN echo "<h1>Imagen firmada con Cosign</h1>" > /usr/share/nginx/html/index.html
