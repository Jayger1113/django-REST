# django-REST

# pre-requirement:

1. ubuntu 16.04

2. python 3.5 (to install)

    $sudo apt-get install python3.5

3. django

    $pip3 install django

4. django-rest-framework

    $pip3 install djangorestframework
 
# let's start djangoing

1. create a django project

    $django-admin startproject api
    
2. start app (in this example)

    $python manage.py startapp kkbox

3. add app in setting.py 

    INSTALLED_APPS = (
        ...
        'kkbox',
        ...
    )

4. dev your app inside your app folder (kkbox, in this example)

5. that's all! let us start in locahost to test our app

    $python manage.py runserver (default run on localhost)
    
    Alternatively, we can run on specific ip and port like:
    
    $python manage.py runserver 192.168.x.x:8000
