FROM node:18-alpine
WORKDIR /app
COPY . .
RUN yarn install && yarn build
EXPOSE 9000
CMD ["yarn", "start"]
