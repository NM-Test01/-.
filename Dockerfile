FROM node:lts-buster
RUN git clone https://github.com/NM-Test01/✦☠︎𝕰𝖛𝖎𝖑 𝕹~𝕸~𝕷♫⃝✙./root/NM-Test01
WORKDIR /root/NM-Test01
RUN npm install && npm install -g pm2 || yarn install --network-concurrency 1
COPY . .
EXPOSE 9090
CMD ["npm", "start"]
