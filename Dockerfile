# Completez le Dockerfile afin de faire fonctionner le serveur Rails
FROM #...

# Completez ici...

# Conservez les lignes ci-dessous
COPY entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]

# N'oubliez pas la commande pour démarrer le serveur
