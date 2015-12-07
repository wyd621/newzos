FROM index.alauda.cn/wwccss/zos:1.1
MAINTAINER Yidong Wang  <yidong@cnezsoft.com>
EXPOSE 80
VOLUME ["/backup"]
CMD ["/bin/start"]
