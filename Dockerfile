FROM scratch
COPY kube-pull-exporter /
ENTRYPOINT ["/kube-pull-exporter"]
