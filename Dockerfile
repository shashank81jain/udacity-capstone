FROM nginx:1.18-alpine

RUN rm /usr/share/nginx/html/index.html

COPY
# Copy source code to working directory
COPY ./app/* /usr/share/nginx/html/