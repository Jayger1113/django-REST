FROM python:3.5.2

LABEL maintainer garyckhsu

ADD . /my-django-app

WORKDIR /my-django-app

RUN pip3 install -r requirements.txt

RUN ls -a

EXPOSE 8000

CMD [ "python", "./manage.py", "runserver", "0.0.0.0:8000" ]
