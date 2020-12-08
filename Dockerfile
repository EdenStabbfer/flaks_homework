FROM alpine

RUN apk add --no-cache python3
RUN apk add --update py-pip
COPY  . .
RUN pip3 install -r requirements.txt

CMD python3 main.py