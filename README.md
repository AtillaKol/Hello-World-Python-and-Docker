# Hello-World-Python-and-Docker
Small Hello World program made with Python and Docker

# How to build the iamge ?
To build the image the dockerfile and the python file must be in the same directory.
Then run following command:
  - docker build -t hello-world-python3 .
  
 # How to start the container ?
 After the building of the image run following command to start and run the container.
  - docker run hello-world-python3
 ## Careful !
 If you already have a container generated by the image use following commands:
 - docker ps --all (to find out the name of the container)
 - docker start -a [name of the container]
 ## run vs start
 The difference between those are simple to understand, once learnt.
 - run: Generates a new container from the image. (Even when the container is already generated)
 - start: runs a container which is already created.
