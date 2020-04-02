FROM tensorflow/tensorflow:latest-py3
 
RUN apt-get update
RUN apt-get install -y libsm6 libxext6 libxrender-dev unzip
RUN pip install --upgrade pip
RUN pip install opencv-python gdown 
