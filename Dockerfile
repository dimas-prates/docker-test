FROM node:alpine
WORKDIR /opt/app
COPY package*.json ./
RUN yarn add
COPY . . 
EXPOSE 3000
CMD ["npm","start"]