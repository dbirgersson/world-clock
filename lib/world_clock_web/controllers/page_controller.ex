defmodule WorldClockWeb.PageController do
  use WorldClockWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
