FROM busybox

ADD hello-world /bin/hello-world

ENV NAME="World"
ENTRYPOINT ["/bin/hello-world"]
