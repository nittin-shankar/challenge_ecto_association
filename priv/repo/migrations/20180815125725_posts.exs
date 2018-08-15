defmodule ChallengeEctoAssociation.Repo.Migrations.Posts do
  use Ecto.Migration

  def change do
    create table("posts") do
      add :post_id, :id
      add :post_title, :integer
      add :comment_id,  references("comments")
    end
  end
end
