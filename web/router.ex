defmodule ChannelOnly.Router do
  use ChannelOnly.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ChannelOnly do
    pipe_through :api
  end
end
