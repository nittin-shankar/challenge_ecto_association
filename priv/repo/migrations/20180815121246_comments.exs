defmodule ChallengeEctoAssociation.Repo.Migrations.Comments do
  use Ecto.Migration

  def change do
    create table("comments") do
      add :comment_id, :id
      add :comment_body, :string
    end

  end
end
