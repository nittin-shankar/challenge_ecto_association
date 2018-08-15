defmodule ChallengeEctoAssociation.Article do
  use Ecto.Schema

  schema "artivles" do
    field :article_id, :id
    field :article_body, :string
    has_one :cover_image_id, ChallengeEctoAssociation.CoverImage
  end
end
