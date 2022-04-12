FROM python:latest
COPY ./1204python
RUN pip install -r requirements.txt
CMD ["python", "./echobot.py"]