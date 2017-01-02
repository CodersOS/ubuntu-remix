FROM scratch

ADD squashfs-root/ /

CMD ["/bin/bash"]

