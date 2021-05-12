# Choose the Image which has Node installed already - testing4
FROM node:latest

# COPY all the files from Current Directory into the Container
COPY ./ ./

# Install the Project Dependencies like Express Framework
RUN npm install

# Tell that this image is going to Open a Port 
EXPOSE 80

# Default Command to launch the Application
CMD ["npm", "start"]