FROM swr.cn-north-1.myhuaweicloud.com/eiwizard/custom-cpu-base:1.0

ENV BUILD_PATH /root/work

RUN   pip --no-cache-dir install tensorflow==1.8.0 
