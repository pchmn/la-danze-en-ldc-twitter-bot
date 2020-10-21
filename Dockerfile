FROM node:14.14-alpine

ENV NODE_ENV=production

COPY dist/ ./dist

COPY package.json .

COPY node_modules ./node_modules

EXPOSE 3000

CMD npm run start:prod