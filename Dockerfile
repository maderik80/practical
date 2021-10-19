FROM node
WORKDIR /usr/swim
COPY /devops-practical/package*.json ./
RUN npm install
COPY ./devops-practical/ .
WORKDIR /usr/swim/config
EXPOSE 3000
CMD ["npm","start"]