FROM ubuntu

RUN sudo apt-get install imagemagick ttyrec gcc x11-apps make git
RUN git clone https://github.com/icholy/ttygif.git
WORKDIR ttygif
RUN make
RUN sudo make install
