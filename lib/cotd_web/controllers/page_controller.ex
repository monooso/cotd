defmodule CotdWeb.PageController do
  use CotdWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
