FROM python:3.11.0

RUN pip install --upgrade pip

COPY requirements.txt ./requirements.txt

RUN pip install -r requirements.txt

CMD ["python", "app.py"]
