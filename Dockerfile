FROM registry.fedoraproject.org/f29/fedora-toolbox:29

COPY my-packages /

RUN dnf upgrade --refresh -y && \ 
    dnf -y install $(<my-packages)
