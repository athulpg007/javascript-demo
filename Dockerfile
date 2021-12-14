FROM node:13-alpine
RUN npm install
EXPOSE 8082
CMD ["npm", "start"]