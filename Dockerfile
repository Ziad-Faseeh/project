docker build -t my-nginx .
docker run -d -p 8080:80 --name my-nginx-container my-nginx