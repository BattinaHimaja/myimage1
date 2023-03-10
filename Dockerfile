FROM python:alpine3.16
WORKDIR /app
COPY . /app
RUN pip3 install -r requirements.txt
CMD ["python3","-m","flask","run","--host=0.0.0.0"]
EXPOSE 8000

