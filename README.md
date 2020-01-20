### Deloitte-TA-flask
Deloitte Technical Assessment - Docker Application build


### Docker Container image name

roop1985/deloitte_flask_app:deloitte_flask_app


### Getting Started

#### Image
deloitte_flask_app image has built  to run flask based application  on docker. image has been built using  python3 alpine image to keep it minimum size.The image can be pulled from docker hub -

#### Docker file
Dockerfile has the code to build this image. The procedure and prerequisite are follows.

### Prerequisites

* Docker Installation
In order to build and run this container,docker must be installed on the working system. Docker installation procedure can be found on below links.

https://docs.docker.com/get-started/

* Python and pip
python3 and pip3 are using in the docker file so you must install python3 and pip3 in the system.

* Requirement file
Python flask must be part of the image so you may need to add 'Flask' must be in requirements file in order to make it part of the image.

echo 'Flask' > requirements.txt

* Expose the port.
This application listen to the port number 5000 so the port must be exposed.

### Usage

#### Container Build

Once you understand the docker file, you can start build the image using docker build command.

docker build -t deloitte_flask_app:latest .

this command will have Successfully tagged deloitte_flask_app:latest at the end of the console.

you can verify the image using docker images command

docker images

#### Run the Container

you can run the container using docker run command

docker run -d -p 5000:5000 --name deloitte_assesment roop1985/deloitte_flask_app:deloitte_flask_app

--name is the name tag

-p 5000:5000 is to Map TCP port 80 in the container to port 8080 on the Docker host.

You can browse the website using

http://0.0.0.0:5000/ or http://public IP of  instance:5000/ incase of cloud instances.

 

#### Useful File Locations

* web_application.py - Application file
 
* /Deloitte_flask_app - work directory

#### Built With

* List the software
Flask

 

#### Authors

Roopesh Francis



