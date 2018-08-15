defmodule ChallengeEctoAssociation.CoverImage do
  use Ecto.Schema
  schema "cover_images" do
    field :cover_image_id, :id
    field :cover_image_file, :string
  end
end
