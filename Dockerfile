FROM node:12.9.1-alpine
LABEL AUTHOR="dalongrong"
LABEL EMAIl="1141591465@qq.com"
WORKDIR /app
COPY app.js /app/app.js
COPY api.json /app/api.json
COPY package.json /app/package.json
COPY yarn.lock /app/yarn.lock
RUN yarn
EXPOSE 3009
ENTRYPOINT [ "yarn","app" ]
