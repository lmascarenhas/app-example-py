FROM python

ENV MY_ENV value1.0

RUN git clone https://github.com/lmascarenhas/app-example-py.git

RUN pip install -r /app-example-py/requirements.txt

EXPOSE 8080

CMD python app-example-py/app.py



