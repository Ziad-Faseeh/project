FROM nginx:latestdocker run -d -p 8080:80 --name my-nginx-container my-nginx
COPY index.html /usr/share/nginx/html/index.html