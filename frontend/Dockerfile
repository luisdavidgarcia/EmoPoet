# Use a Node 20-slim base image
FROM node:20-bullseye-slim

# Set the working directory in the container
WORKDIR /app

# Check if the app directory is empty and run create-react-app if it is
RUN npx create-react-app .

# Install any dependencies that might be specified in package.json
RUN npm install

# Expose port 3000 to access the server
EXPOSE 3000

# Command to start the React app
CMD ["npm", "start"]
