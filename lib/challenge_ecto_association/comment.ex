defmodule ChallengeEctoAssociation.Comment do
  use Ecto.Schema

  schema "comments" do
    field :comment_id, :id
    field :comment_body, :string
  end
end
