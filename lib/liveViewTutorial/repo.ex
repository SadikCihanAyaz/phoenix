defmodule LiveViewTutorial.Repo do
  use Ecto.Repo,
    otp_app: :liveViewTutorial,
    adapter: Ecto.Adapters.Postgres
end
