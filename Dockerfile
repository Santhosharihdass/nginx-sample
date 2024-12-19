FROM nginx:latest
WORKDIR /etc/nginx
COPY . .
COPY . .
EXPOSE 8787
CMD ["nginx", "-g", "daemon off;"]

