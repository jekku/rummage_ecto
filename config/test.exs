use Mix.Config

config :rummage_ecto, Rummage.Ecto.Test.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "rummage_ecto_test",
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
