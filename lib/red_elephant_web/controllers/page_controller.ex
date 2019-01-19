defmodule RedElephantWeb.PageController do
  use RedElephantWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
