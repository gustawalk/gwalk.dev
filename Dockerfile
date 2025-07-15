FROM node:24

# Set the working directory inside the container
WORKDIR /app

# Install pnpm globally
RUN npm install -g pnpm

# Copy the package.json and pnpm-lock.yaml files
COPY package.json pnpm-lock.yaml ./

# Install the project dependencies
RUN pnpm install

# Copy the rest of the application files
COPY . .

# Expose port 8000 for the Vite server
EXPOSE 8000

# Run the Vite development server on port 8000
CMD ["pnpm", "run", "dev", "--port", "8000"]
