FROM python:2.7

WORKDIR /exporter

RUN \
    git clone https://github.com/opsnull/hadoop_jmx_exporter.git . && \
    pip2 install -r requirements.txt

ENTRYPOINT [ "python2", "hadoop_jmx_exporter.py" ]
