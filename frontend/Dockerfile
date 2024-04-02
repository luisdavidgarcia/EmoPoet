# Use a Node 20-slim base image
FROM node:20-bullseye-slim

# Set the working directory in the container
WORKDIR /app

# Copy package.json 
COPY package*.json ./

# Install dependencies
RUN npm install

# Expose port 3000 for the React app
EXPOSE 3000

# Command to run the app
CMD ["npm", "start"]