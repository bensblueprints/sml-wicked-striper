FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY blog.html /usr/share/nginx/html/
COPY admin.html /usr/share/nginx/html/
COPY blog-data.json /usr/share/nginx/html/
COPY images/ /usr/share/nginx/html/images/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
