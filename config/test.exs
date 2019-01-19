use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :red_elephant, RedElephantWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :red_elephant, RedElephant.Repo,
  username: "postgres",
  password: "postgres",
  database: "red_elephant_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
