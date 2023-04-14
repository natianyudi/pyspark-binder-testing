FROM jupyter/pyspark-notebook

COPY . /home/jovyan/

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

RUN apt-get update && apt-get install -y openjdk-8-jdk
