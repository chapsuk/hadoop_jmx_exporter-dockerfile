# Hadoop JMX Exporter dockerfile

Build docker image for [hadoop_jmx_exporter|https://github.com/opsnull/hadoop_jmx_exporter] project

## Usage

```bash
> docker run -it chapsuk/hadoop-jmx-exporter --help
usage: hadoop_jmx_exporter.py [-h] -cluster cluster_name
                              [-queue yarn_queue_regexp]
                              [-nns [namenode_jmx_url [namenode_jmx_url ...]]]
                              [-rms [resourcemanager_jmx_url [resourcemanager_jmx_url ...]]]
                              [-jns [journalnode_jmx_url [journalnode_jmx_url ...]]]
                              [-host host] [-port port]
...
```
