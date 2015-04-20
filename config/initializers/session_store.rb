# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railskart_session',
  :secret      => 'c9e96e5c21c400693cdca66c9014bb7588858ef8ee3e8d10697304d5f3b3ce639bb6d483860926460701fef6b53542615af23f0628bf3abdb9a7f278d533f11c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
