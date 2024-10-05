#install base image for python
FROM python:3.9-slim-buster
#set wroking directory
WORKDIR /app
#copy the requirements file to the working directory
COPY required.txt .
#isntall all the necessary packages
RUN pip install --no-cache-dir -r required.txt
#copy app code to working direcrtory
COPY . .
#set env variable for flask app
ENV FLASK_RUN_HOST=0.0.0.0
#set the port number where the flask app will run
EXPOSE 5000
#start the flask app when the container is run
CMD ["flask","run"]


