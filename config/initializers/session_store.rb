# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_treebook_session',
  :secret      => '5e03d4ec129826d38f6d7fa343a1d1fe427a7b6740430d27b7054744589e87aeb67782af7c4df347cff4ad9d6c39fe2b6226e93b7104f8d29aa5b31a8f29960d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
