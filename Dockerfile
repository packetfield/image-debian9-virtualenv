FROM debian:9

RUN apt-get update && \
        apt-get install -yq \
            build-essential \
            curl \
            gcc \
            git \
            make \
            python-dev \
            python-virtualenv \
            unzip

RUN rm -rf /var/lib/apt/lists/*

