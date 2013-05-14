config :dynamo,
  # On production, modules are compiled up-front.
  compile_on_demand: false,
  reload_modules: false

config :server,
  port: 8000,
  acceptors: 200,
  max_connections: 30000

# config :ssl,
#  port: 8889,
#  keyfile: "/var/www/key.pem",
#  certfile: "/var/www/cert.pem"
