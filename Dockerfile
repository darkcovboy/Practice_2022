FROM python:bullseye
COPY requirements.txt ./
COPY practic.ipynb ./
RUN pip install -r requirements.txt
RUN jupyter-nbconvert --to html practic.ipynb