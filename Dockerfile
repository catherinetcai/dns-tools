FROM ubuntu:trusty

RUN apt-get update \
      && apt-get install -y \
      ca-certificates \
      curl \
      # dig, nslookup, nsupdate
      dnsutils \
      wget \
      telnet \
      && apt-get clean \
      && rm -rf /var/lib/apt/lists

CMD ["/bin/bash"]
