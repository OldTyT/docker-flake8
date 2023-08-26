FROM python:3.10.12-slim

COPY entrypoint.sh /entrypoint.sh
COPY files/ /files

RUN pip3 install --no-cache-dir --no-deps -r /files/requirements.txt

WORKDIR /github

ENTRYPOINT /entrypoint.sh
