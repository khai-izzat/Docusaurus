# Use Node.js as the base image
FROM node:16-alpine

# Set the working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the project files
COPY . .

# Build the static files
RUN npm run build

# Use a lightweight web server to serve the build
RUN npm install -g serve
CMD ["serve", "-s", "build", "-l", "3000"]

# Expose the port
EXPOSE 3000
