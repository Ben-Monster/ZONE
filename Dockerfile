FROM node:latest

RUN git clone https://github.com/Ben-Monster/zone/root/zone
WORKDIR /root/zone/
RUN git clone https://github.com/Ben-Monster/zone 
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]
