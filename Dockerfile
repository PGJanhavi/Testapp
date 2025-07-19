FROM node:20
WORKDIR /myapp
COPY . .
EXPOSE 3000
RUN npm install 
CMD ["npm","start"]