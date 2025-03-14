FROM python:3.8

WORKDIR /app

COPY . /app

RUN apt update && apt install -y nodejs npm

EXPOSE 8000

CMD ["node", "app.js"]
