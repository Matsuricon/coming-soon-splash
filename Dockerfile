FROM node:latest

WORKDIR /coming-soon-splash
COPY package*.json /app/
RUN npm install
COPY . /app/

EXPOSE 3000
CMD ["npm", "start"]