# Dockerfile
# Utilise une image de base qui inclut un serveur web (Apache) et PHP
FROM php:8.2-apache

# Copie tout le contenu du dossier (y compris index.html) dans le dossier web d'Apache
COPY . /var/www/html/

# Le port 80 est le port par défaut d'Apache et est exposé par le conteneur
EXPOSE 80
