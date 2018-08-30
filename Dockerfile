FROM docker.io/debian:9.3-slim

RUN apt-get update \
&& apt-get install -y python3-pip python3-tk \
&& useradd -ms /bin/bash cc

# install cc-core
USER cc

RUN pip3 install --no-input --user cc-core==5.2.0

ENV PATH="/home/cc/.local/bin:${PATH}"
ENV PYTHONPATH="/home/cc/.local/lib/python3.5/site-packages/"

# install app
RUN pip3 install --no-input --user https://github.com/somnonetz/combination-triangles-plot/releases/download/0.1/combination_triangles_plot-0.1-py3-none-any.whl
