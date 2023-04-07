#FROM httpd:2.4
#COPY . /usr/local/apache2/htdocs/

FROM nginx:1.23.3-alpine
COPY index.html /usr/share/nginx/html
#COPY default.conf /etc/nginx/conf.d/default.conf
COPY mynginx.conf /etc/nginx/nginx.conf
COPY instana-config.json /etc/
COPY  modules/musl-nginx-1.23.3-ngx_http_ot_module.so /usr/lib/nginx/modules/
COPY  modules/musl-libinstana_sensor.so /usr/local/lib/
