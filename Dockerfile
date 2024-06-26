FROM node:16 as development

WORKDIR /app
COPY package.json .
RUN npm install 
COPY . .
EXPOSE 4000
EXPOSE 5432
CMD ["npm","start"]

