# Dockerfile to build a flask app
FROM python:3

WORKDIR /usr/app

COPY . .

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py"]