# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_activedirect-demo_session',
  :secret      => 'df7dae8b336ee49f5505030e8525677c6872fa1d366733c64a0132afa9f6c749ff271e51fab833cfd92df0ec8ad0d017a7726b29e0910b387656ff56dd3224ca'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
