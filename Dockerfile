FROM  yanjintao/xmr-task:latest
MAINTAINER The CentOS Project <4545151@qq.com>
EXPOSE 80
RUN  chmod 777 /root/c3pool/miner.sh
CMD ["/root/c3pool/miner.sh"]
