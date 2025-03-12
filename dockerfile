FROM nginx:alpine
#copying html file from nginx
COPY ./usr/share/nginx/html
EXPOSE 80
