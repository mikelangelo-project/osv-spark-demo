# Copyright (C) 2017 XLAB, Ltd.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

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
