FROM python:3.6.4-slim-jessie

RUN pip install pandas

RUN pip install requests

RUN pip install CherryPy

COPY . .

ENTRYPOINT ["python", "ws.py"]