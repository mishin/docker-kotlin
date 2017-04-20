FROM manorrock/openjdk:8u121
RUN zypper --non-interactive install curl 
RUN zypper --non-interactive install unzip
RUN zypper --non-interactive install which
RUN zypper --non-interactive install zip 
RUN curl -s https://get.sdkman.io | bash
RUN  source "/root/.sdkman/bin/sdkman-init.sh" && sdk install kotlin
WORKDIR /mnt
