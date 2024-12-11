#!/bin/sh

# Afficher un message pour le démarrage
echo "Starting application launcher script..."

# # Attendre que la base de données soit prête
# until pg_isready -h db -p 5432 -U postgres; do
#   >&2 echo "Database is unavailable - waiting..."
#   sleep 2
# done

# # Confirmer que la base de données est prête
# >&2 echo "Database is up - executing migrations."

# # Exécuter les migrations Prisma
# npx prisma migrate dev

# # Démarrer l'application
# >&2 echo "Starting the application..."
# npm run start:dev
