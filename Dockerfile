FROM python
# FROM python:12 add tags to image

WORKDIR /app

COPY . /app

CMD [ "python", "rng.py" ]