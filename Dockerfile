FROM node

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 90
CMD PORT=90 DATABASE_URL=mysql://root:YAnAFJU3AIRunUXxNdt0@containers-us-west-68.railway.app:7036/railway npm start

#CMD ["npm", "start"]
