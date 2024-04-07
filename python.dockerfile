FROM python:3.8-buster

LABEL version="1.0.0"
LABEL maintainer="mikushaira@gmail.com"

ADD calendar_1.py /

CMD [ "python", "./calendar_1.py" ]

