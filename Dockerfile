FROM jupyter/base-notebook

RUN mamba install --quiet --yes \
    'pandas >=1.3.*' \
    'altair >=4.1.0' \