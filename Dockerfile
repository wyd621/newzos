FROM index.alauda.cn/tutum/ubuntu:14.04
MAINTAINER Yidong Wang  <yidong@cnezsoft.com>
EXPOSE 80
EXPOSE 22
VOLUME ["/tmp"]
CMD ["/bin/start"]
