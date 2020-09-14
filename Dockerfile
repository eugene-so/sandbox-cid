FROM debian
RUN apt-get update
RUN apt-get install -y \
	build-essential \
	cmake \
	googletest \
	qt5-qmake \
	qt5-default
COPY scripts/bootstrap.sh /tmp
RUN /tmp/bootstrap.sh
