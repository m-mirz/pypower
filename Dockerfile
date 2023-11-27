FROM python:3.9

COPY requirements.txt /pypower/
WORKDIR /pypower

RUN pip install -r requirements.txt
