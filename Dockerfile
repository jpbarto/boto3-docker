FROM python:2.7-alpine
MAINTAINER jpbarto

RUN apk --update --no-cache py-pip

CMD ["python"]
