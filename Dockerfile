FROM python:3.7-alpine
WORKDIR /app
ADD README.md /app
ADD requirements.txt /app
ADD hello.py /app
RUN pip3 install -r requirements.txt
CMD ["gunicorn", "-w 4", "-b", "0.0.0.0:8000", "hello:app"]