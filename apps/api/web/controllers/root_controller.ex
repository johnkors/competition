defmodule Api.RootController do
  use Api.Web, :controller
def index(conn, _params) do
    IO.inspect conn
    root =
      %{action: "GET",
        next_url: "/api/register"}
    json conn, root
  end
end