FROM python:3.7.1-slim-stretch
WORKDIR /usr/src/app
RUN pip install --no-cache-dir flask
COPY app.py .
ENTRYPOINT FLASK_APP=/usr/src/app/app.py flask run --host=0.0.0.0 --port=5000
EXPOSE 5000
