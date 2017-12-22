FROM debian:9

RUN apt-get update && \
        apt-get install -yq \
            curl \
            make \
            gcc \
            python-dev \
            python-virtualenv \
            build-essential

RUN rm -rf /var/lib/apt/lists/*

