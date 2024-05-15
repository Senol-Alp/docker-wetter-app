# Verwende einen Nginx-Base-Image
FROM nginx:latest

# Kopiere die HTML-, CSS- und JavaScript-Dateien in das Nginx-Standardverzeichnis
COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
COPY app.js /usr/share/nginx/html
