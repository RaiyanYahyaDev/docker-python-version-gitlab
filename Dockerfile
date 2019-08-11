FROM python:2.7-slim
COPY . /app
WORKDIR /app
ENTRYPOINT ["python"]
CMD ["test.py"]