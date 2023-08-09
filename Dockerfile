FROM docker.io/nginx:stable-alpine
COPY  dist/nx-playground/* /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
