# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_project_tracker_session',
  :secret      => 'c479b8841e4d0804a7ccc7418af24094ab35f1bf8d0830d13324d1a9122b637a6ad1b0b57548bc94a6e19dbb86300cd5b123646452b9f65a14040c502698bcb0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
