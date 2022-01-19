FROM node:latest
WORKDIR /app
COPY ./package*.json ./
RUN npm install -g npm@8.3.1
COPY . .
EXPOSE 8081
CMD ["node", "server.js"]
