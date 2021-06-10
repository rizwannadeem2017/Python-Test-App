#FROM python:2.7.14
FROM python:3.9

RUN mkdir /opt/hello_word/
WORKDIR /opt/hello_word/

COPY requirements.txt .
COPY dist/hello_world /opt/hello_word/

EXPOSE 5000

CMD [ "./hello_world" ]
