# Use an official Node.js runtime as the base image
FROM node:18

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install project dependencies
# RUN npm run setup

# Copy the rest of the application code to the container
COPY . .

# Expose the port your application will listen on
EXPOSE 8080

# Define the command to run your application
CMD ["npm", "start"]
