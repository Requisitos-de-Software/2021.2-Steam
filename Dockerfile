FROM python:3

RUN pip install mkdocs
RUN pip install mkdocs-material

COPY . /code/
WORKDIR /code/

EXPOSE 8000

CMD ["mkdocs", "serve","--dev-addr=0.0.0.0:8000"]

