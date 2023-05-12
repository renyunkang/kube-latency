FROM alpine
COPY _build/kube-latency-linux-amd64 /kube-latency
CMD ["/kube-latency"]
ARG VCS_REF
LABEL org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url="https://github.com/renyunkang/kube-latency" \
      org.label-schema.license="Apache-2.0"
