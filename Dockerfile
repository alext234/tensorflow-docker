FROM tensorflow/tensorflow:latest-py3
 
RUN apt-get update
RUN apt-get install -y libsm6 libxext6 libxrender-dev unzip git
RUN pip install --upgrade pip
RUN pip install opencv-python gdown 

RUN  git config --global user.email "you@example.com"
RUN  git config --global user.name "Your Name"
