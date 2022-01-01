FROM python:3

WORKDIR /usr/src/app

COPY . .

RUN pip3 install --no-cache-dir flask

EXPOSE 443

CMD ["python", "-m", "flask", "run", "--host=0.0.0.0", "--port", "443"]