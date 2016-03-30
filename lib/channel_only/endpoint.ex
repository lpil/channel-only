defmodule ChannelOnly.Endpoint do
  use Phoenix.Endpoint, otp_app: :channel_only

  socket "/socket", ChannelOnly.UserSocket
end
