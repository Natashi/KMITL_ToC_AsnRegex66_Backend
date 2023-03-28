FROM python:3.9
WORKDIR /backend
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY src/ .
CMD ["python", "./app.py"]