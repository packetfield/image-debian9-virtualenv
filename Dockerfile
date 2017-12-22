FROM debian:9

RUN apt-get update && apt-get install -yq make curl python-virtualenv build-essential

