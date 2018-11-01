# Docker Python app

To build:

```
git clone https://github.com/giabar/gb-python-app.git
cd gb-python-app
docker build -t giabar/gb-python-app .
```

To run (in Docker container):

```
docker run -d -p 5000:5000 giabar/gb-python-app
```

Open your browser on http://localhost:5000

