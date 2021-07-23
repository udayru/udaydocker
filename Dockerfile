FROM python:3

WORKDIR app
COPY hello.py .
COPY req.txt .
RUN pip install -r req.txt
CMD ["python3","./hello.py"]
