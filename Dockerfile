# Verwende das offizielle NGINX-Basisimage von Docker Hub
FROM nginx:latest

# Kopiere die lokale HTML-Datei in das Image
COPY index.html /usr/share/nginx/html/index.html

# Konfiguriere NGINX für den Zugriff auf Port 80
EXPOSE 80
