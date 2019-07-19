# Specify the base image
FROM node:alpine

# install dep
COPY ./ ./
RUN npm install

# Default command
CMD ["npm", "start"]
