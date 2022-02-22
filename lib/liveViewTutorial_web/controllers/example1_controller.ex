defmodule LiveViewTutorialWeb.Example1Controller do
  use LiveViewTutorialWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def showIm(conn, %{"message"=> message}) do
    render(conn, "show.html", message: message)
  end
end
