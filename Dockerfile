FROM centos7

RUN yum install -y etcd

EXPOSE 2379 2380

ENTRYPOINT [ "etcd" ]
