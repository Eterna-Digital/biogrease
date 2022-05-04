# etapa de compilación
FROM node:14.2.0-alpine as build-stage
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build
# etapa de producción
FROM nginx:1.17.10-alpine as production-stage
RUN mkdir /app
# Copy static assets from builder stage
COPY --from=build-stage /app/dist /app

# Containers run nginx with global directives and daemon off
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]