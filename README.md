# django-REST

pre-requirement:

1. ubuntu 16.04

2. python 3.5 (to install)
$sudo apt-get install python3.5

3. django
$pip3 install django

4. django-rest-framework
$pip3 install djangorestframework

5. start app (in this example)
$python manage.py startapp kkbox

6. add app in setting.py 

INSTALLED_APPS = (
    ...
    'kkbox',
    ...
)

7. add code inside your kkbox folder

8. that's all! let us start in locahost to test our app

$python manage.py runserver
