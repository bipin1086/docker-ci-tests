# FROM busybox

# ADD hello-world /bin/hello-world

# ENV NAME="World"
# ENTRYPOINT ["/bin/hello-world"]
FROM python:alpine

RUN apk add build-base git
RUN pip install mkdocs mkdocs-material Pygments markdown pymdown-extensions mkdocs-material-extensions


CMD ["python"]
