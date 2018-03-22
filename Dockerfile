FROM django

LAEBL maintainer garyhsu

ADD . /my-django-app

WORKDIR /my-django-app

RUN pip install -r requirements.txt

CMD [ "python", "./manage.py runserver" ]
