use Mix.Config

config :weddell_medici,
  rpc_base_url: "pubsub.googleapis.com:443",
  # rpc_base_url: "localhost:8085",
  project: "bitt-eccb-dev"

config :goth,
  disabled: false,
  json: "/Users/esearcy/Documents/Bitbucket/medici/bitt/dev-gcloud.json" |> File.read!()

# json: "/app/artifacts/gcp-account/account-file.json" |> File.read!()

# project: "my-project"
