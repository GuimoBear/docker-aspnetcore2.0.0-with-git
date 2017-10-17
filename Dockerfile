FROM microsoft/dotnet:2.0.0-runtime
MAINTAINER Guilherme Barros <guilherme@tecsoft.info>
RUN apt-get update && \
    apt-get install --yes git-core
