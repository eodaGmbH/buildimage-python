FROM python:3-slim-stretch

RUN apt-get update && apt-get install -y build-essential texlive texlive-generic-extra texlive-latex-extra texlive-xetex latexmk git
RUN pip install flake8 nose coverage sphinx sphinx-rtd-theme twine
