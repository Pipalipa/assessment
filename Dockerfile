FROM node:latest
WORKDIR /app
COPY package*.json ./
COPY ./src ./src
RUN npm install 
EXPOSE 80
CMD ["npm", "start"]