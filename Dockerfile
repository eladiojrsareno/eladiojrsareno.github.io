FROM nginx@sha256:9b920e938111710c2768b31699aac9d1ae80ab6284454e8a9ff42e887fa1db31
WORKDIR /usr/share/nginx/html
COPY . .
