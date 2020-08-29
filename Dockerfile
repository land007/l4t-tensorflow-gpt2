FROM land007/l4t-ml:latest

MAINTAINER Jia Yiqiu <yiqiujia@hotmail.com>

ADD gpt2 /opt/gpt2
RUN pip3 install gpt_2_simple
WORKDIR /opt/gpt2

#python3 train.py
#~/docker_build/l4t-tensorflow-gpt2/gpt2/

#docker build -t land007/l4t-tensorflow-gpt2:latest .
#docker run -it --rm --runtime nvidia land007/l4t-tensorflow-gpt2:latest bash
