FROM jupyter/datascience-notebook

LABEL maintainer="Hélain Schoonjans <helain.schoonjans@outlook.com>"

# install nltk packages
RUN conda install --quiet --yes \
    'nltk=3.2*' && \
    conda clean -tipsy
