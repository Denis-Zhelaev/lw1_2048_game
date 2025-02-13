FROM node:20
WORKDIR /app
COPY . .
EXPOSE 8080
CMD ["node", "server.js"]