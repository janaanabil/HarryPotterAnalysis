FROM jupyter/datascience-notebook

WORKDIR /app

COPY books.csv /app

COPY HarryPotter.ipynb /app

EXPOSE 8888

CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=8888", "--no-browser", "--allow-root"]