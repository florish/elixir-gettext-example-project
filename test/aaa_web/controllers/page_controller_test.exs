defmodule AaaWeb.PageControllerTest do
  use AaaWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "Foo"
  end
end
