FROM registry.fedoraproject.org/f29/fedora-toolbox:29

COPY my-packages /

RUN dnf -y install $(<my-packages)


