FROM lambci/lambda:build-python3.8

WORKDIR /var/task

EXPOSE 8000

RUN echo 'export PS1="\[e[36m\]zappashell>\[\e[m\] "' >> /root/.bashrc

CMD ["bash"]