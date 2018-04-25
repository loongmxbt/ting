defmodule TingWeb.PageController do
  use TingWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
