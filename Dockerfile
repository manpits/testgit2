FROM webdevops/php-nginx:8.2-alpine
# Jika file index.php ada di root repo:
ENV WEB_DOCUMENT_ROOT=/app
# (Kalau ada di folder public/, ganti jadi: /app/public)
WORKDIR /app
COPY . /app
EXPOSE 80
