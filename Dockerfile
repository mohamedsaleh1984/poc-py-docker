FROM python:3.6.4-slim-jessie

RUN pip install CherryPy
RUN pip install pandas
RUN pip install requests
COPY . .

ENTRYPOINT ["python", "ws.py"]