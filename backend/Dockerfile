# Dockerfile for Node.js backend
FROM node:18-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . ./
EXPOSE 5000
CMD ["sh", "-c", "until nc -z database 5432; do echo waiting for database; sleep 2; done; npm start"] 