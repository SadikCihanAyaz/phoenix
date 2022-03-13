defmodule LiveViewTutorialWeb.CihanController do
  use LiveViewTutorialWeb, :controller

  def index(conn, %{"messenger" => messenger}) do
    json(conn, %{id: messenger})
  end
end
