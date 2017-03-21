FROM hashicorp/packer:latest

RUN apk add --update py2-pip
RUN pip install awscli

ENTRYPOINT ["bash"]
