FROM node:lts-alpine
WORKDIR /app
COPY . .
CMD npm install && tail -f /dev/null
EXPOSE 3000
