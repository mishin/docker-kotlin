FROM manorrock/jdk:arm32v6
RUN apt-get update
RUN apt-get install bash unzip zip
RUN curl -s https://get.sdkman.io | bash
RUN /bin/bash -c "source /root/.sdkman/bin/sdkman-init.sh ; sdk install kotlin"
ENV PATH $PATH:/root/.sdkman/candidates/kotlin/current/bin
WORKDIR /mnt

