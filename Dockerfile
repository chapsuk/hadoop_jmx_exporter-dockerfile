FROM python:2.7

WORKDIR /exporter

RUN \
    git clone -b fix_hdp_use https://github.com/chapsuk/hadoop_jmx_exporter.git . && \
    pip2 install -r requirements.txt

ENTRYPOINT [ "python2", "hadoop_jmx_exporter.py" ]
