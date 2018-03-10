FROM alpine
LABEL repo github.com/WpTestLabs/WpControl
LABEL maintainer WpTestLabs <_____@gmail.com>

RUN apk --update add curl git openssh unzip && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*

CMD /bin/sh
