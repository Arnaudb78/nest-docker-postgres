FROM node:18

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run build

CMD [ "npm", "run", "start:dev" ]

# COPY launcher.sh /app/launcher.sh
# CMD ["sh", "/app/launcher.sh"]