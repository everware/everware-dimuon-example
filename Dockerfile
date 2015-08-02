FROM anaderi/rep-jupyterhub
MAINTAINER Noel Dawe <noel.dawe@cern.ch>

RUN pip2 install rootpy==0.8.0 root_numpy==4.3.0
RUN ipython2 kernelspec install-self
