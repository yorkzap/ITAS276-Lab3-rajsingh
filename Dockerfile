FROM node:10-alpine
WORKDIR /
COPY . .
RUN yarn install --production
CMD ["node", "/src/index.js"]
