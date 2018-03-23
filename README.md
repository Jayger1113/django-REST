# django-REST

# pre-requirement:

1. ubuntu 16.04

2. python 3.5 (to install)

    $sudo apt-get install python3.5

3. django

    $pip3 install django

4. django-rest-framework

    $pip3 install djangorestframework
 
# we are good to go

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

5. that's all! let us deploy on localhost

    $python manage.py runserver (default run on localhost)
    
    Alternatively, we can deploy on specific ip and port like:
    
    $python manage.py runserver 192.168.x.x:8000


# Dockerize django

# pre-requirement:

1. ubuntu 16.04

2. docker (to install,please look at official Doc)
https://docs.docker.com/install/linux/docker-ce/ubuntu/#install-docker-ce-1

# we are good to go!

1. docker build custom django project
$sudo docker build -t="garyckhsu/mydjango" . 

2. docker run our image="garyckhsu/mydjango" with container named my_docker_django and publish to port 8000
$sudo docker run -it --publish=8000:8000 --name my_docker_django garyckhsu/mydjango

(I also script this step, you can just enter $sh dockerize_django.sh)

3. open your browser typing http://localhost:8000/kkbox/ in your browser search bar 

should display like this:

# {"token": "KPg5NYYsZSf1EF/vcoqSbw=="}
