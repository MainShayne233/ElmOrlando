defmodule ElmOrlando.PageControllerTest do
  use ElmOrlando.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "elm"
  end
end
