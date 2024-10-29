FROM nginx 
RUN apt update &&\
    apt install -y nano 


ADD index.html /usr/share/nginx/html/index.html    