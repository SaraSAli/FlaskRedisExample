FROM python:alpine

WORKDIR /code
COPY requirements.txt /code
RUN pip3 install -r requirements.txt

COPY . /code

ENTRYPOINT [ "python3" ]
CMD ["app.py"]