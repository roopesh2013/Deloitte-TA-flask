FROM python:3.7-alpine

MAINTAINER roopeshfrancis@yahoo.co.in

COPY requirements.txt /
RUN pip3 install -r requirements.txt

COPY * /Deloitte_flask_app/
WORKDIR /Deloitte_flask_app


EXPOSE 5000

ENTRYPOINT ["python"]
CMD ["web_application.py"]
