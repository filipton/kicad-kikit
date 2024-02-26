FROM kicad/kicad:8.0
USER root
RUN apt update && apt install -y \
    python3-pip \
    && rm -rf /var/lib/apt/lists/*

RUN pip3 install kikit --break-system-packages
RUN rm -rf /root/.cache/pip

WORKDIR /files
ENTRYPOINT ["kikit"]
