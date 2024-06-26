FROM node:18.12.0-alpine3.16 as builder
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build --omit=dev

FROM nginx:stable-alpine
WORKDIR /usr/share/nginx/html
ARG REPO
LABEL org.opencontainers.image.source=${REPO}
COPY --from=builder /app/dist /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf
RUN chown nginx:nginx /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
