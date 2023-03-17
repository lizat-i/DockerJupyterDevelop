## Dockerfile from https://towardsdatascience.com/how-to-run-jupyter-notebook-on-docker-7c9748ed209f

ARG BASE_CONTAINER=jupyter/minimal-notebook
FROM $BASE_CONTAINER
##adjust here to need
RUN  pip install pandas numpy matplotlib plotly
