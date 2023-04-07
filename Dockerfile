FROM nginx:1.23.3-alpine
COPY mynginx.conf /etc/nginx/nginx.conf
COPY index.html /code/index.html
COPY instana-config.json /etc/
COPY modules/musl-nginx-1.23.3-ngx_http_ot_module.so /usr/lib/nginx/modules/
COPY modules/musl-libinstana_sensor.so /usr/local/lib/
