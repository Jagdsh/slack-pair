FROM node:14.4.0
WORKDIR /mnt/workspace

ADD . /mnt/workspace
RUN npm install

CMD [ "npm", "start" ]