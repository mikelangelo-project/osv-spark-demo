FROM bde2020/spark-base:2.1.1-hadoop2.7

#
# PREPARE ENVIRONMENT
#

# - copy Spark examples
COPY docker_files /

#
# RUN
#

WORKDIR /spark
CMD echo "\n--- Executor is ready and will now sleep ---\n"; sleep infinity

#
# NOTES
#
# Build this container with:
# docker build -t mikelangelo/spark-driver .
#
# Run this container with:
# docker run -it mikelangelo/spark-driver
#
