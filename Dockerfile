# Utiliser l'image de base officielle Nginx
FROM nginx:alpine

# Copier le fichier de configuration Nginx personnalisé
COPY nginx.conf /etc/nginx/nginx.conf
