defmodule LiveViewTutorialWeb.PageControllerTest do
  use LiveViewTutorialWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "Welcome to Phoenix22222!"
  end
end
