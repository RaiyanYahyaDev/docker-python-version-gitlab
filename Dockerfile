FROM python:alpine3.7
COPY . /app
WORKDIR /app
RUN pip install requests
ENTRYPOINT ["python", "test.py"]
