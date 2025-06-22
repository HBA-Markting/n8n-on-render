FROM node:20

# Create app directory
WORKDIR /usr/src/app

# Install n8n
COPY package.json ./
RUN npm install --production

# Copy source
COPY . .

# Expose port
EXPOSE 5678

# Start n8n
CMD ["npm", "start"]
