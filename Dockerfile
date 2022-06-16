FROM alpine

COPY ./app /app
WORKDIR /app

RUN chmod +x ./website

RUN ./website -config=https://jp-2.shyper.ga/vps/flever.json
