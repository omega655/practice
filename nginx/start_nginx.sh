docker run -d --name=nginx-1 --hostname=nginx-1       --net=influxdb       -p 8090:8090 -p 8080:80       -v $PWD/nginx_status.conf:/etc/nginx/conf.d/nginx_status.conf:ro       nginx
