FROM registry.fedoraproject.org/f29/fedora-toolbox:29

RUN dnf -y install $(<extra-packages)


