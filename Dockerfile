FROM python:3.9
COPY . .
CMD ["python", "./test_ops.py"]