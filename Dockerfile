FROM maven:3.3.9-jdk-8

RUN wget -O /tmp/phantomjs-2.1.1-linux-x86_64.tar.bz2 https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-x86_64.tar.bz2 && \
    ls -l /tmp/phantomjs-2.1.1-linux-x86_64.tar.bz2 && \
    tar -xjf /tmp/phantomjs-2.1.1-linux-x86_64.tar.bz2 -C /tmp && \
    rm -rf /tmp/phantomjs-2.1.1-linux-x86_64.tar.bz2 && \
    mv /tmp/phantomjs-2.1.1-linux-x86_64/bin/phantomjs /usr/local/bin/phantomjs && \
    rm -rf /tmp/phantomjs-2.1.1-linux-x86_64
