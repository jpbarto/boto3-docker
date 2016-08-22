FROM python:2.7-alpine
MAINTAINER jpbarto
LABEL Version="0.1"

RUN apk --update --no-cache add py-pip

CMD ["python"]
