defmodule Testshop.Repo do
  use Ecto.Repo,
    otp_app: :testshop,
    adapter: Ecto.Adapters.Postgres
end
