FROM jupyter/tensorflow-notebook

RUN conda install -y pygraphviz
RUN pip install graphviz

