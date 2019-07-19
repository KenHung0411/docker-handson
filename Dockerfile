# Specify the base image
FROM node:alpine

# Define a workdir
WORKDIR /usr/app

# install dep
COPY ./ ./
RUN npm install

# Default command
CMD ["npm", "start"]
