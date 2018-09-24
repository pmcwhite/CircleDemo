FROM nginx

COPY app /app/
#COPY nginx.conf /etc/nginx/conf.d/default.conf

#WORKDIR /app