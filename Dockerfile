FROM node:18-alpine

WORKDIR /opt/app/

COPY . .

ENV PORT=80

CMD [ "sh", "entrypoint.sh" ]

