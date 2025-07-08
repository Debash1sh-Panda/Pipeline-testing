FROM node:22-alpine

# Set working directory
WORKDIR /app

# Install dependencies first (for better cache)
COPY package*.json ./
RUN npm install

# Copy source code
COPY . .

# Expose default Vite.js dev port
EXPOSE 5173

# Start the dev server
CMD ["npm", "run", "dev"]