FROM python:3.12
WORKDIR /app
COPY . .
RUN pip3 install -r requirements.txt
CMD ["python", "app.py"]