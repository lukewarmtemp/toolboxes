FROM quay.io/fedora/fedora-toolbox:latest

# VSCode and Obsidian
RUN rpm --import https://packages.microsoft.com/keys/microsoft.asc && \
    echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\nautorefresh=1\ntype=rpm-md\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" \
    > /etc/yum.repos.d/vscode.repo && \
    dnf install -y code