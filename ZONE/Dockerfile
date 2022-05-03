FROM fusuf/whatsasena:latest

RUN git clone https://github.com/ben-monster/zone/root/WhatsAsenaDuplicated
WORKDIR /root/WhatsAsenaDuplicated/
ENV TZ=Asia/Kolkata
RUN npm install supervisor -g
RUN yarn install --ignore-engines
RUN git clone https://github.com/ben-monster/media

CMD ["node", "bot.js"]
