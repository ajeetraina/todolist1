FROM node:lts-alpine

# Create app directory
# RUN mkdir  /src

RUN npm install nodemon -g

WORKDIR /var/www/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
# COPY package*.json /src/

# RUN npm install


# Bundle app source
# COPY . .

# EXPOSE 3000
#  CMD ["nodemon", "."]


