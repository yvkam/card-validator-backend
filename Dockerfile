# Use Node.js 18 as the base image
FROM node:18

# Set the working directory in the Docker image
WORKDIR /usr/src/app

# Copy the package.json and package-lock.json (if available)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the local source files to the Docker image
COPY . .

# Build the Strapi application
RUN npm run build

# Expose the port Strapi will run on
EXPOSE 1337

# Start the Strapi application
CMD ["npm", "start"]
