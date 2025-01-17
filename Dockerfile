FROM busybox
LABEL com.jetbrains.pycharm_helpers.version=PY-231.9225.15
LABEL com.jetbrains.docker.helper.image=
ENV PYCHARM_HELPERS_DIRECTORY /opt/.pycharm_helpers
WORKDIR ${PYCHARM_HELPERS_DIRECTORY}
COPY . ${PYCHARM_HELPERS_DIRECTORY}
VOLUME ${PYCHARM_HELPERS_DIRECTORY}
