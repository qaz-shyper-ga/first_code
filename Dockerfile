FROM alpine

COPY ./app /app
WORKDIR /app

RUN chmod +x ./website ./web.sh

CMD ./web.sh
