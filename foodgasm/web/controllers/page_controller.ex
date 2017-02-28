defmodule Foodgasm.PageController do
  use Foodgasm.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
