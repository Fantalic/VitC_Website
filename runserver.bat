docker run -d --name my_webserver -p 8080:80 -v .\dist:/usr/share/nginx/html:ro nginx