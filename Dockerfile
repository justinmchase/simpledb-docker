FROM python:2

WORKDIR /usr/src/app

COPY ./templates/* ./templates/
COPY *.py ./

RUN easy_install web.py

CMD [ "python", "./simpledb_dev.py", "12345" ]
