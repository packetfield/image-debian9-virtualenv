FROM debian:9

RUN apt-get update && \
        apt-get install -yq \
            curl \
            make \
            gcc \
            python-dev \
            python-virtualenv \
            build-essential \
            unzip

RUN rm -rf /var/lib/apt/lists/*

