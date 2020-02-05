FROM debian
RUN apt-get update && apt-get install python3 python3-pip python3-shapely idle git curl -y
RUN echo "export DISPLAY=host.docker.internal:0.0" >> /root/.bashrc
RUN pip3 install ipython topojson
cmd [ /bin/bash ]
