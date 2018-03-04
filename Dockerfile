
FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app

EXPOSE 8085 
CMD [ "npm", "start" ]