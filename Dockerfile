FROM nginx

ADD html /usr/share/nginx/html
COPY activity.conf /etc/nginx/conf.d/activity.conf 
