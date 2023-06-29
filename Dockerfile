FROM python:3.11.4

WORKDIR /wdir 

COPY . .

RUN pip3 install eodal jupyter

CMD ["/usr/bin/bash"]