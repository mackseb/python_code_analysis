FROM jupyter/base-notebook

USER jovyan

RUN conda install --yes \
    'pandas' \
    'plotly' \
    'pylint' \
    'radon' \
    && conda clean -yt
