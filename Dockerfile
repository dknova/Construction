FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY const.css /usr/share/nginx/html/const.css
COPY images /usr/share/nginx/html/images

EXPOSE 80
