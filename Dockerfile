FROM node:latest

RUN git clone https://github.com/Ben-Monster/zone/root/gh
WORKDIR /root/Ben-Monster/
RUN git clone https://github.com/Ben-Monster/gh
ENV TZ=Gaborone/Pretoria
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]
