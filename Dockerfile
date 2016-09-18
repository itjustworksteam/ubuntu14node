FROM therickys93/ubuntu14
ADD . /node
RUN bash /node/install.sh
