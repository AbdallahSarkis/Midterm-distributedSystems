FROM python:latest

COPY main.py .
COPY time_calculator.py .

ENTRYPOINT ["python3", "main.py"]
