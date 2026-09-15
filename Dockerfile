FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY Feature_de_Mix.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
