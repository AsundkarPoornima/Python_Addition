FROM python:3 
WORKDIR /app
COPY . /app
CMD ["python","python_add_code.py"]
