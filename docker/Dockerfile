FROM continuumio/anaconda3

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

ADD . /app
WORKDIR /app

RUN pip install pipenv
RUN pipenv install --dev --system

RUN python setup.py build_ext --inplace
RUN pip install -e .
