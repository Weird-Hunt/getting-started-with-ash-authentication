defmodule Example.Accounts do
  use Ash.Domain

  resources do
    resource Example.Accounts.User
    resource Example.Accounts.Token
  end
end
