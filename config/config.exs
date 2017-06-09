# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

# This configuration is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project. For this reason,
# if you want to provide default values for your application for
# 3rd-party users, it should be done in your "mix.exs" file.

# You can configure for your application as:
#
#     config :extwitter_test, key: :value
#
# And access this configuration in your application as:
#
#     Application.get_env(:extwitter_test, :key)
#
# Or configure a 3rd-party app:
#
#     config :logger, level: :info
#

# It is also possible to import configuration files, relative to this
# directory. For example, you can emulate configuration per environment
# by uncommenting the line below and defining dev.exs, test.exs and such.
# Configuration from the imported file will override the ones defined
# here (which is why it is important to import them last).
#
#     import_config "#{Mix.env}.exs"


# not working
config :extwitter, :oauth, [
 	consumer_key: "6dB5IVeBSvTZx3SC8xTcHoDbO",
  	consumer_secret: "dnosZkvsW8oei56UyCl1uxMqVrR8b3bp5vJdGZRAaA3ga40O0N",
    access_token: "166818158-x5QXTEunwhemUa1k8hcFTDrdaCWL00sQNxkMzglt",
  	access_token_secrect: "ODJDmlQWvmlGpmaxY22wGBxBiikWzNh0NZqBdMFs39TQb"
]

# working
#config :extwitter, :oauth, [
#   consumer_key: "6dB5IVeBSvTZx3SC8xTcHoDbO",
#   consumer_secret: "dnosZkvsW8oei56UyCl1uxMqVrR8b3bp5vJdGZRAaA3ga40O0N",
#   access_token: "166818158-x5QXTEunwhemUa1k8hcFTDrdaCWL00sQNxkMzglt",
#   access_token_secret: "ODJDmlQWvmlGpmaxY22wGBxBiikWzNh0NZqBdMFs39TQb"
#]
