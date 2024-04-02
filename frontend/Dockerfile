# Use a Node 20-slim base image
FROM node:20-bullseye-slim

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# First, update npm to ensure you have the latest version and features, including security fixes
RUN npm install -g npm@latest

# Install dependencies specified in package.json
RUN npm install

# To address any specific warnings or missing dependencies directly, you can add them here
RUN npm install --save-dev @babel/plugin-proposal-private-property-in-object

# Expose port 3000 for the React app
EXPOSE 3000

# Command to run the app
CMD ["npm", "start"]
