# Базовый образ — nginx (веб-сервер)
FROM nginx:alpine

# Копируем наш HTML в папку nginx
COPY index.html /usr/share/nginx/html/

# Открываем порт 80
EXPOSE 80
