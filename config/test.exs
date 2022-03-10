import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :now_playing, NowPlayingWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "w02yLB+rm6Q9GshFVlqHTsta0axwXc09VROTesgjQt5wI/YFA4/1192kwYnKTtaf",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
