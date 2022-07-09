FROM node:16-alpine AS builder
# Add a work directory
WORKDIR .
# Cache and Install dependencies
COPY package.json .
RUN npm install 
# Copy app files
COPY . .
# Build the app
RUN npm run build
