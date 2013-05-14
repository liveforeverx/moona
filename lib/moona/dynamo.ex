defmodule Moona.Dynamo do
  use Dynamo

  config :dynamo,
    # The environment this Dynamo runs on
    env: Mix.env,

    # The OTP application associated to this Dynamo
    otp_app: :moona,

    # The endpoint to dispatch requests to
    endpoint: ApplicationRouter,

    # The route from where static assets are served
    # You can turn off static assets by setting it to false
    static_route: "/static"

  # Uncomment the lines below to enable the cookie session store
  # config :dynamo,
  #   session_store: Session.CookieStore,
  #   session_options:
  #     [ key: "_moona_session",
  #       secret: "cbvn0hxx6v+jNNYKtif8MwsLtx9/ZGQkNcSoXh/xyw4C19JMi8q37AM1ANwD9IhB"]

  # Default functionality available in templates
  templates do
    use Dynamo.Helpers
  end
end
