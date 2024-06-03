FROM node:18-alpine 
WORKDIR /dockerpractice/
COPY public/ /dockerpractice/public
COPY src/ /dockerpractice/src
COPY package.json /dockerpractice/
RUN npm install
CMD ["npm", "start"]