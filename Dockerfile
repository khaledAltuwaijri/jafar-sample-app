FROM python:3.6
MAINTAINER Hussam AlMarzooq
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
