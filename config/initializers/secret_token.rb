# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Reddit::Application.config.secret_key_base = 'c501ba64f635ad31bd5b43d4fecc031b10006d8afa9c1819cecf9f0a9ed9073a67280253af7d11e2ac3e41b46cc3b99b7a20021e4535853209e1767947af9596'
