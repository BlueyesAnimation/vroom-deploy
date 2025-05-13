FROM vroomvrp/vroom

WORKDIR /conf
COPY ./config.json /conf/config.json

CMD ["vroom", "-c", "/conf/config.json"]
