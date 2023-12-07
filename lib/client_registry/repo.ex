defmodule ClientRegistry.Repo do
  use Ecto.Repo,
    otp_app: :client_registry,
    adapter: Ecto.Adapters.SQLite3
end
