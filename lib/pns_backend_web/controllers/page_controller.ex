defmodule PnsBackendWeb.PageController do
  use PnsBackendWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
