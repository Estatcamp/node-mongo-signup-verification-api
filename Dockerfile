FROM estat/node
LABEL author="estat"
LABEL project="login-api"

COPY package.json .

RUN [ "npm", "install" ]

COPY . .
