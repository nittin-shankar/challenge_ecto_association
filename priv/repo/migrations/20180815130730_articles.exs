defmodule ChallengeEctoAssociation.Repo.Migrations.Articles do
  use Ecto.Migration

  def change do
    create table("articles") do
      add :article_id, :id
      add :article_body, :string
      add :cover_image_id,  references("cover_images")
    end
  end
end
