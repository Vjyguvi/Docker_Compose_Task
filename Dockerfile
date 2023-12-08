FROM nginx:1.25.3-alpine-slim

WORKDIR /usr/share/nginx/html

COPY ./index.html index.html

EXPOSE 80

CMD [ "/bin/bash" ]

