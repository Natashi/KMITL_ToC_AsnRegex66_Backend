FROM python:3.9
WORKDIR /backend
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "./app.py","runserver", "0.0.0.0:5001"]