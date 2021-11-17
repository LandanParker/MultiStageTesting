FROM ubuntu:18.04 AS base_env
CMD tail -f /dev/null
COPY ./installs.sh /scripts/installs.sh

RUN apt-get update
RUN apt-get install -y nano
RUN apt-get clean
RUN /scripts/installs.sh


FROM base_env AS test_env

FROM base_env AS prod_env

