FROM python:3.12.4
WORKDIR /new
COPY . .
CMD ["python","sample.py"]