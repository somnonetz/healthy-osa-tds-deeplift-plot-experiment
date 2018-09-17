# Healthy OSA TDS DeepLift Plot Experiment

This is a reproducible experiment in RED format. Use the `faice` CLI tool from the [Curious Containers](https://www.curious-containers.cc) project to execute the experiment in a Docker container on Linux.

The experiment is based on the [Combination Trianlges Plot](https://github.com/somnonetz/combination-triangles-plot) CLI tool.

```bash
git clone https://github.com/somnonetz/healthy-osa-tds-deeplift-plot-experiment.git
cd healthy-osa-tds-deeplift-plot-experiment
pip3 install --user cc-faice=5.3

# local execution via faice agent
faice agent red red.yml

# remote execution via faice exec
faice exec red.yml
```
