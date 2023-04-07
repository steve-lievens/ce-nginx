# NGINX TEST CONTAINER

Test nginx setup for OpenShift Deployment and Instana monitoring

/docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
/docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
10-listen-on-ipv6-by-default.sh: info: can not modify /etc/nginx/conf.d/default.conf (read-only file system?)
/docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
/docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
/docker-entrypoint.sh: Configuration complete; ready for start up
2023/04/07 13:16:28 [emerg] 1#1: dlopen() "/etc/nginx/modules/glibc-nginx-1.23.3-ngx_http_ot_module.so" failed (Error loading shared library /etc/nginx/modules/glibc-nginx-1.23.3-ngx_http_ot_module.so: No such file or directory) in /etc/nginx/nginx.conf:8
nginx: [emerg] dlopen() "/etc/nginx/modules/glibc-nginx-1.23.3-ngx_http_ot_module.so" failed (Error loading shared library /etc/nginx/modules/glibc-nginx-1.23.3-ngx_http_ot_module.so: No such file or directory) in /etc/nginx/nginx.conf:8
