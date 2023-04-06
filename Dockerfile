FROM nginx:1.17
COPY mynginx.conf /etc/nginx/nginx.conf
WORKDIR /code
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]