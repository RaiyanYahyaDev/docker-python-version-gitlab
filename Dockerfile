FROM python:2.7-slim
COPY . /app
WORKDIR /app
<<<<<<< HEAD
RUN pip install requests
ENTRYPOINT ["python"]
CMD ["test.py"]
=======
ENTRYPOINT ["python", "test.py"]
CMD ["cmd"]
>>>>>>> 1aedac0673b8dd75cbe004e9e7b5f4e3e54356fd
