use Mix.Config

config :activestorage_ex,
  root_path: "test/activestorage_ex_rails/storage/",
  jwt_secret: "685fd35f346bd020447237213ad0798a",
  jwt_expiration: 60 * 5,
  asset_host: "localhost:4000"
