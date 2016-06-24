FROM itscaro/debian-ssh

RUN apt-get update -q&& \
 apt-get install -yq python && \
 rm -rf /var/lib/apt/lists/* && \
 apt-get clean
