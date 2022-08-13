# Set the package use and linux distribution
FROM node:alpine
#Copy the source code to app folder
COPY . /app
#Set app folder as working directory
WORKDIR /app
#Run app.js
CMD node app.js
