FROM python:3
COPY main.py /src/
CMD ["python3", "/src/main.py"]
