FROM node:20-alpine
RUN apk add --no-cache python3 g++ make
WORKDIR /welcome-docker
COPY . .
RUN yarn install --production
CMD ["node", "/welcome-docker/src/index.js"]