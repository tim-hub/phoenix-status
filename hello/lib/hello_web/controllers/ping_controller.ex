defmodule HelloWeb.PingController do
  use HelloWeb, :controller

  def ping(conn, _params) do
    render(conn, :ping)
  end
end
