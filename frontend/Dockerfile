# Use a Node 21-slim base image
FROM node:21-bullseye-slim

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json to work directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Expose port 3000
EXPOSE 3000

# Command to run the app
CMD ["npm", "start"]


