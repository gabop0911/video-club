FROM node:alpine
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 6969
CMD PORT=6969 npm start

#CMD ["npm", "start"]