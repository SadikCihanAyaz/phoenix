defmodule LiveViewTutorialWeb.Example1Controller do
  use LiveViewTutorialWeb, :controller

  def index(conn, _params) do
    render(conn, "example1.html")
  end
end
