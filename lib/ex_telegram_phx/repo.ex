defmodule ExTelegramPhx.Repo do
  use Ecto.Repo,
    otp_app: :ex_telegram_phx,
    adapter: Ecto.Adapters.Postgres
end
