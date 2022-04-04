defmodule LightWeb.PageController do
  use LightWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
