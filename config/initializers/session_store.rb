# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails-1_session',
  :secret      => '6a2fc1593a5bb5f9040d340094fb9d362277a729643c5887ac02dfbd5003757394b3ddfd609ddcc34fa1ed59c627cdceba2560dbd0a64fa2954d31b673184904'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
