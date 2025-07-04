FROM node:24-alpine
WORKDIR /app
COPY . .
EXPOSE 80
CMD ["npx", "serve", "-l", "80"]