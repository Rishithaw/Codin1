FROM node:24-alpine

WORKDIR /wickramasinghe_rishitha_coding_assignment11

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 7775

CMD ["npm", "run", "dev", "--", "--host", "0.0.0.0", "--port", "7775"]