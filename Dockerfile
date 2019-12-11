FROM pai.build.base:hadoop2.7.2-cuda9.0-cudnn7-devel-ubuntu16.04

# install git
RUN apt-get -y update && apt-get -y install git

# install PyTorch dependeces using pip
RUN pip3 install torch==1.0.0 torchvision

# clone PyTorch examples
#RUN git clone https://github.com/pytorch/examples.git
