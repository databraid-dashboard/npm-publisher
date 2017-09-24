FROM node:8.1.2-alpine

RUN mkdir app
ADD scripts/publish /bin/

WORKDIR app

CMD ["publish"]
