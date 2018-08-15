defmodule ChallengeEctoAssociation.Repo.Migrations.CoverImages do
  use Ecto.Migration

  def change do
    create table("cover_images") do
      add :cover_image_id, :id
      add :cover_image_file, :string
    end
  end
end
