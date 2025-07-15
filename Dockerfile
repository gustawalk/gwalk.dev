# Stage 1: Build
FROM node:24 AS build
WORKDIR /app

COPY package.json pnpm-lock.yaml ./
RUN npm install -g pnpm
RUN pnpm install

COPY . .
RUN pnpm build

# Stage 2: Serve
FROM node:24
WORKDIR /app

EXPOSE 3011

# Instala serve pra servir arquivos estáticos
RUN npm install -g serve

COPY --from=build /app/dist ./dist

# Só roda o servidor estático da pasta dist
CMD ["serve", "-s", "dist", "-l", "3000"]
