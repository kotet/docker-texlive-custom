FROM circleci/buildpack-deps:bionic

RUN sudo apt-get update && sudo apt-get install -y \
    texlive-lang-cjk \
    texlive-latex-extra

WORKDIR /home/circleci
CMD [ "/bin/bash" ]