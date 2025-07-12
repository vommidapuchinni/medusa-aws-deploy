FROM node:18

WORKDIR /app

COPY . .

# Install build tools if needed
RUN apt-get update && apt-get install -y python3 make g++

RUN yarn install

# Optional: Skip build if it's not needed or undefined
RUN if yarn run | grep -q 'build'; then yarn build; fi

EXPOSE 9000

CMD ["yarn", "start"]

