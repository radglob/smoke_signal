defmodule SmokeSignal.Repo do
  use Ecto.Repo,
    otp_app: :smoke_signal,
    adapter: Ecto.Adapters.Postgres
end
