# Use the latest Ubuntu LTS as the base image
FROM ubuntu:latest

# Set non-interactive mode to avoid prompts
ENV DEBIAN_FRONTEND=noninteractive

# Update package list and install necessary dependencies
RUN apt-get update && apt-get install -y \
    texlive-latex-base \
    texlive-latex-extra \
    texlive-fonts-recommended \
    texlive-fonts-extra \
    texlive-xetex \
    texlive-luatex \
    texlive-bibtex-extra \
    texlive-science \
    texlive-lang-european \
    texlive-lang-english \
    texlive-lang-german \
    texlive-lang-french \
    python3-pygments \
    inkscape \
    git \
    latexmk \
    xindy \
    biber \
    ghostscript \
    python3 \
    python3-pip \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /workspace

# Default command: Open a shell
CMD ["/bin/bash"]

