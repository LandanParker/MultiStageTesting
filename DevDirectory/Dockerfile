FROM ubuntu:18.04 AS base_env
CMD tail -f /dev/null
COPY ./installs.sh /scripts/installs.sh

RUN apt-get update && apt-get install -y nano && apt-get clean && /scripts/installs.sh


FROM base_env AS test_env
RUN bash

FROM base_env AS prod_env
RUN bash
