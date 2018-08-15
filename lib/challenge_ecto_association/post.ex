defmodule ChallengeEctoAssociation.Post do
  use Ecto.Schema

  schema "posts" do
    field :post_id, :id
    field :post_title, :string
    has_many :comment_id, ChallengeEctoAssociation.Comment
  end
end
