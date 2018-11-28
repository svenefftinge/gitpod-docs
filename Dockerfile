FROM gitpod/workspace-full

USER gitpod

RUN /home/gitpod/.cargo/bin/cargo install mdbook
