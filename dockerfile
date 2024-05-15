# Verwende das offizielle Nginx-Image als Basis
FROM nginx:latest

# Kopiere die lokale HTML-, CSS- und JavaScript-Anwendung in das Nginx-HTML-Root-Verzeichnis
COPY html /usr/share/nginx/html

# Optional: Exponiere Port 80, wenn erforderlich
EXPOSE 80
