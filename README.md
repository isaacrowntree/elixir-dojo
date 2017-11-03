# elixir-dojo

The basis for this workshop Eric's one, used with many thanks. Please go ahead and clone his repository if you want it locally. We have also provided a docker image you can build and run yourself to avoid having to install everything locally.

1. `git clone git@github.com:isaacrowntree/elixir-dojo.git`
2. `cd elixir-dojo`
3. `git clone git@github.com:ericmj/workshop.git`
4. `docker build . -t elixir_dojo`
5. `docker run -it --rm -v $(PWD):/code elixir_dojo bash`
6. `cd workshop && cd labX`
7. `mix test`

You should be able to work in your local root/workshop dir using your favourite editor.
