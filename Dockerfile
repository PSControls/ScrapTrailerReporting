FROM node:22-alpine3.19

RUN npm install -g node-red

CMD ["node-red"]
