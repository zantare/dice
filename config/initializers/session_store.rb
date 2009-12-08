# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dice_session',
  :secret      => 'e21a36d9b9d4f6794d030dacc01aaaa225b9bb005331cef0d922dcbd425c635a239f079ce4462aff7af8ddb7066061c1e2c1bd222c24edf7e34d86a389b6afff'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
