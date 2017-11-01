FROM elixir:1.5.2

RUN apt-get update && apt-get upgrade -y \
  && apt-get install -y sudo apt-transport-https inotify-tools \
  && apt-get clean

WORKDIR /code

RUN mix local.hex --force

RUN mix local.rebar --force

RUN git clone https://github.com/ericmj/workshop.git

