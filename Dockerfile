FROM python:lastest


copy main.py .
copy time_calculator.py .

ENTRYPOINT ['python3',"main.py"]