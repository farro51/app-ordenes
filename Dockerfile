FROM node:10.13-alpine
WORKDIR /usr/src/app
RUN npm install -g @angular/cli@7.x.x
COPY . .
RUN npm install
EXPOSE 4200
CMD npm start