FROM python:3.6

ADD sample /usr/share/sample
RUN mkdir /work
ADD create_data.sh /work

WORKDIR /work

CMD ["sh", "create_data.sh"]
