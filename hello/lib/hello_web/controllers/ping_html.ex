defmodule HelloWeb.PingHTML do
  use HelloWeb, :html

  def ping(assigns) do
    ~H"""
    echo
    """
  end
end
