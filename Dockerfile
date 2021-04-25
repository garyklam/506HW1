FROM python:slim-buster
MAINTAINER Gary "lam583@uw.edu"
RUN pip install flask

COPY . /app
WORKDIR /app

CMD [ "python", "hw1.py" ]
