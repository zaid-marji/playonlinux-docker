FROM opensuse/leap:15.6

RUN zypper -n refresh && \
    zypper -n update && \
    zypper -n install \
        wine \
        winetricks \
        PlayOnLinux \
    && zypper clean -a
