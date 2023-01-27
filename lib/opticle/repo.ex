defmodule Opticle.Repo do
  use Ecto.Repo,
    otp_app: :opticle,
    adapter: Ecto.Adapters.Postgres
end
