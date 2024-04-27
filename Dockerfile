FROM python:3.11.9

WORKDIR /app

COPY . .

CMD [ "python", "gamezone.py" ]