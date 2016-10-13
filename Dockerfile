FROM node:slim

COPY inventoryService.js /src/ 
WORKDIR /src

RUN npm install redis
CMD ["nodejs", "inventoryService.js"]
