defmodule Example.Repo do
  use AshPostgres.Repo,
    otp_app: :example

  def installed_extensions do
    ["uuid-ossp", "citext", "ash-functions"]
  end
end
