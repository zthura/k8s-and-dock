# build stage
FROM node:18-alpine AS build
WORKDIR /app
COPY ../app/package.json ./
RUN npm ci --only=production
COPY ../app ./

# final stage
FROM node:18-alpine
WORKDIR /app
COPY --from=build /app ./
USER node
EXPOSE 3000
CMD ["node","index.js"]
