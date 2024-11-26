# Utiliser une image Python comme base
FROM python:3.9-slim

# Installer les dépendances
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copier les fichiers de l'application
COPY . .

# Exposer le port de l'application
EXPOSE 5000

# Commande pour démarrer l'application
CMD ["python", "app.py"]
