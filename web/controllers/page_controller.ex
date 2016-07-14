defmodule U2c.PageController do
  use U2c.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
