FROM node:latest

WORKDIR /usr/src/app/mercredi_patrick_site

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run build

RUN npm install -g serve

CMD ["serve", "-s", "build", "-l", "7775"]