FROM openjdk:alpine
COPY . /app
WORKDIR /app
CMD javac App.java && java App && Sum.java && java App

# . current directory
# alpine: lightweight operating system
# openjdk java platform
# docker built -t hello-docker . needs to run every time when ever there is any changes in .java file.
# docker image ls
# docker run hello-docker
# platform for building,running and shipping application
# what problem docker solve-not working on my machine
# -software version issue
# -different configuration setting
# -file missing
# container advantages-allow running multiple apps in isolation
# -lightweight -less resources
# docker tag image id shankarth/shandocker:tagname(hello-docker)
# docker push shankarth/shandocker:tagname
