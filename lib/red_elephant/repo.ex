defmodule RedElephant.Repo do
  use Ecto.Repo,
    otp_app: :red_elephant,
    adapter: Ecto.Adapters.Postgres
end
