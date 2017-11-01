# elixir-dojo

The basis for this workshop Eric's one, used with many thanks. Please go ahead and clone his repository if you want it locally. We have also provided a docker image you can build and run yourself to avoid having to install everything locally.

https://github.com/ericmj/workshop

In your elixir-dojo directory:

1. `git clone git@github.com:ericmj/workshop.git`
2. `docker build . -t elixir_dojo`
3. `docker run -it --rm -v $(PWD):/code elixir_dojo bash`
4. `cd workshop && cd labX`
5. `mix test`

You should be able to work in your local root/workshop dir using your favourite editor.
