defmodule BbbWeb.PageController do
  use BbbWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
