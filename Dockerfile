FROM node:20.0.0

WORKDIR /myapp

COPY . .

RUN yarn

RUN yarn build

CMD ["yarn", "start"]

EXPOSE 5000