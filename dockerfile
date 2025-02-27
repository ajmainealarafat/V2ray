FROM ubuntu:latest
RUN apt update && apt install -y curl
RUN bash <(curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh)
CMD ["bash"]
