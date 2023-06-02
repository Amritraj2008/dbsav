FROM python:3.10

WORKDIR /dbsav

COPY red

RUN pip install -r requirements.txt

copy

CMD ["python3", "bot.py"]

