FROM python:bullseye
COPY requirements.txt ./
COPY Practice1.ipynb ./
RUN pip install -r requirements.txt
RUN jupyter-nbconvert --to html Practice1.ipynb