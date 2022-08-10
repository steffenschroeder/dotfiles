@list:
  just --list

jupyter:
  docker run -it --rm -p 8888:8888 -v $HOME/dev:/home/jovyan/work jupyter/scipy-notebook
