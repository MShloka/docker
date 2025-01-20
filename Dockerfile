FROM python:3.12.4
WORKDIR /new
COPY sample.py .
CMD ["python","sample.py"]