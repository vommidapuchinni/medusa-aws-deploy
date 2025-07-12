FROM node:20

WORKDIR /app

COPY . .

# Install build tools
RUN apt-get update && apt-get install -y python3 make g++

# Install dependencies
RUN yarn install

# Optional: Run build if needed
RUN if yarn run | grep -q 'build'; then yarn build; fi

EXPOSE 9000

CMD ["yarn", "start"]
