defmodule TestshopWeb.PageController do
  use TestshopWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
