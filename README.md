# prometheus-dcos
Prometheus docker image with config, alerting rules and console
templates for DCOS.

## Deployment
prometheus-dcos can be deployed via the dcos-cli from the universe repo, branch 'prometheus': https://github.com/mesosphere/universe/tree/prometheus

Alternatively, you can just use the marathon.json to deploy this to any mesos / marathon cluster.

You also need to deploy the [mesos-exporter](/prometheus/mesos_exporter) and [node-exporter](github.com/prometheus/node_exporter) to all mesos slaves.

## Status
All this is in a demo state, it's not intended for production deployment and requires a mesos-dns version built from master after mesosphere/mesos-dns@06635ff6e44f68b8d21ad5eca886c49149118ba3.
