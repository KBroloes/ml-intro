FROM jupyter/tensorflow-notebook:7a0c7325e470

RUN conda install -y pygraphviz
RUN pip install graphviz

