FROM node:20-bookworm-slim
RUN apt-get update && apt-get install -y --no-install-recommends \
      unzip libreoffice-writer libreoffice-impress fonts-dejavu-core fonts-liberation \
    && rm -rf /var/lib/apt/lists/*
WORKDIR /app
COPY app.zip /tmp/app.zip
RUN unzip -q /tmp/app.zip -d /app && rm /tmp/app.zip
RUN npm install --omit=dev
ENV NODE_ENV=production
EXPOSE 3000
CMD ["node", "server.js"]
