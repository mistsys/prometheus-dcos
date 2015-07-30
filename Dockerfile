FROM prom/prom:master
ADD  . /etc/prometheus
RUN  promtool check-rules /etc/prometheus/prometheus.rules
