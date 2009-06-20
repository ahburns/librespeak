# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_librespeak_session',
  :secret      => '5dc14e676cc52c2dff5f731c016411aa67846689e73f57b28e166353ec7071bfb82b8fef7284bf39414cd38a144e584d6dd2ff2626e38dd0f38d715d2d032661'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
