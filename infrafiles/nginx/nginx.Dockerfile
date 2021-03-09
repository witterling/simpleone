FROM nginx:alpine

COPY ["nginx.crt", "nginx.key", "/etc/nginx/"]

EXPOSE 80 443

STOPSIGNAL SIGQUIT

CMD ["nginx", "-g", "daemon off;"]