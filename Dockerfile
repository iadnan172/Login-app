#base image of node js
FROM node:18

#create a dir
WORKDIR /app

# Copy package.json and package-lock.json
COPY package.json package-lock.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application files
COPY . .

# Expose the port the app runs on
EXPOSE 3000


#requre lib
RUN npm install
 

#run command 
CMD ["node","server.js"]




