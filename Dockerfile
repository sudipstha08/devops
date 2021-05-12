# base OS - start from a base OS or another image
FROM ubuntu 

# Install dependencies
RUN apt-get update
RUN apt-get install python

RUN pip install flask
RUN pip install flask-mysql

# Copy source code
COPY . /opt/source-code

ENTRYPOINT FLASK_APP=/opt/source-code/app.py flask run