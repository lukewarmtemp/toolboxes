FROM quay.io/fedora/fedora-toolbox:latest

# cursor
RUN dnf install -y fuse-libs || exit 1 && \
    dnf clean all && \
    rm -rf /var/cache/dnf

RUN wget -O /tmp/cursor "https://downloads.cursor.com/production/031e7e0ff1e2eda9c1a0f5df67d44053b059c5df/linux/x64/Cursor-1.2.1-x86_64.AppImage"
RUN chmod +x /tmp/cursor
RUN mv /tmp/cursor /usr/local/bin
