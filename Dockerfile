FROM python:2.7-slim
COPY . /app
WORKDIR /app
CMD ["python", "test.py"]