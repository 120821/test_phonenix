defmodule PnsBackend.Repo do
  use Ecto.Repo,
    otp_app: :pns_backend,
    adapter: Ecto.Adapters.Postgres
end
