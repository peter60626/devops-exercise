# Specify  python verison to work with
FROM python:3.8

# SET WORKIGN DIRECTORY
WORKDIR /app

# install dependencies and env 
RUN pip install virtualenv
RUN python3 -m virtualenv --python=/usr/bin/python3 venv
RUN . venv/bin/activate && pip install Flask

# expose port from cotainer to host machine to run app
EXPOSE 5000

# copy all file in working directory
COPY  . /app

# run flask app with cmd in container vm
CMD . venv/bin/activate && exec python app/main.py