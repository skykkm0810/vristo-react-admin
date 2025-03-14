FROM node

WORKDIR /app

COPY package.json .

# RUN yarn
# or
RUN npm install 

COPY package.json /app/package.json

EXPOSE 3000

# CMD [ "yarn", "start" ]
# or
CMD [ "npm", "run","dev" ]