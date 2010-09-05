# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_app2_session',
  :secret      => '1c1b0bfc02245d3e9b6548a3f335a0872e4e9091ff40b2bc64c5def9bb9ba320c15e343fe3a37dbb5b32c28c8f43ff150c3cc4f813fa6d5f528a999c633d8d8c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
