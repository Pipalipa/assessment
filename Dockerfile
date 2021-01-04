FROM node:latest
WORKDIR /app
COPY package*.json src ./
RUN npm install 
EXPOSE 3000
CMD ["npm", "start"]