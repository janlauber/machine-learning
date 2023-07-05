docker run --user root --name jupyter-pyspark --rm \
-p 8888:8888 -p 4040:4040 -v $(pwd):/Users/janlauber/code/github.com/janlauber/machine-learning \
-e CHOWN_EXTRA="/Users/janlauber/code/github.com/janlauber/machine-learning" -e CHOWN_EXTRA_OPTS="-R" \
jupyter/pyspark-notebook:spark-3.2.1