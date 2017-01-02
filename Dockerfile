FROM scratch

ADD squashfs-root/ /
ADD iso /iso

# Set environment variables.
ENV HOME /root
ENV PATH /root/bin:/root/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin

# Define working directory.
WORKDIR /root

# Define default command.
CMD ["/bin/bash"]
