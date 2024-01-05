FROM btls/bee2evp

RUN apt-get update && apt-get install -y \
    automake autoconf libtool libtool-bin gcc \
    libltdl7 libltdl-dev \
    libxml2 libxml2-dev libxslt1.1 libxslt1-dev \
    openssl libssl3 libssl-dev

WORKDIR /usr/src