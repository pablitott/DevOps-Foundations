FROM alpine
MAINTAINER Pablo Trujillo <pablitott@gmail.com>

RUN wget -O /tmp/terraform.zip https://releases.hashicorp.com/terraform/0.12.9/terraform_0.12.9_linux_amd64.zip
RUN unzip /tmp/terraform.zip -d /
RUN apk add ca-certificates

USER nobody
ENTRYPOINT [ "/terraform" ]

