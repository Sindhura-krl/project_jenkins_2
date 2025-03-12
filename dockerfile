FROM nginx:alpine
#copying html file to nginx deafult directory
COPY ./usr/share/nginx/html
EXPOSE 80
