defmodule Cotd.Repo do
  use Ecto.Repo,
    otp_app: :cotd,
    adapter: Ecto.Adapters.Postgres
end
