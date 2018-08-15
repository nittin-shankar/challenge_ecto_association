defmodule ChallengeEctoAssociationWeb.PageController do
  use ChallengeEctoAssociationWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
