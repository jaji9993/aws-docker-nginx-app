# Simple Dockerfile for Node.js static site
FROM node:18-alpine
WORKDIR /app
COPY src/ ./
RUN npm install -g serve
EXPOSE 8000
CMD ["serve", "-s", ".", "-l", "8000"]
