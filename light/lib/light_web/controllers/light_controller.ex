defmodule LightWeb.LightController do
  use LightWeb, :controller

  def light(conn, _params) do
    render(conn, "light.html")
  end
end
