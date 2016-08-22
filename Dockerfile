FROM python:2.7-alpine
MAINTAINER jpbarto

RUN apk --update --no-cache add py-pip

CMD ["python"]
