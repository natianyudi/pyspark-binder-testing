FROM jupyter/pyspark-notebook

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

COPY . /d/projects/pyspark-binder-testing