FROM python:3.12.4
WORKDIR /app
COPY sample.py .
CMD ["python","sample.py"]