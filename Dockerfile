from ubuntu:20.04

#ARG DEBIAN_FRONTEND=noninteractive
#ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
#RUN apt-get install -y python3.10
#RUN pip install opencv-python
#RUN apt-get install -y python3-pip
#RUN pip3 install torch torchvision torchaudio
RUN apt-get install -y python3.8
RUN apt-get install -y python3-pip
#RUN apt-get install ffmpeg libsm6 libxext6  -y
#RUN pip install opencv-python
#RUN apt-get install -y python3-opencv
RUN pip install opencv-python-headless
#RUN pip install torch torchvision torchaudio
RUN pip install torch

RUN pip install imagehash

COPY . .
CMD ["python3", "test.py"]
CMD ["python3", "pic_compar.py"]