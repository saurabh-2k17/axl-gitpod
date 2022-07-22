FROM gitpod/workspace-full
RUN wget https://files.lando.dev/installer/lando-x64-stable.deb 
RUN sudo dpkg -i --ignore-depends docker-ce,iptables lando-x64-stable.deb 
RUN rm -rf lando-x64-stable.deb
