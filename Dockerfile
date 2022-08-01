from ubuntu:22.04

RUN apt update
RUN apt upgrade -y
RUN apt install -y python3 python3-pip
RUN pip install flask
COPY server.py /server.py

EXPOSE 5000/tcp
ENTRYPOINT python3 /server.py
