FROM node:13-alpine

ENV SWAGGER_CLI_VERSION 2.3.3

RUN npm install -g swagger-cli@${SWAGGER_CLI_VERSION}

CMD ["swagger-cli", "-h"]
