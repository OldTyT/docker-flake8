FROM python:3.10.12-slim

ENV TYPE=check

COPY entrypoint.sh /entrypoint.sh
COPY files/ /files

RUN pip3 install --no-cache-dir --no-deps -r /files/requirements.txt

ENTRYPOINT /entrypoint.sh
