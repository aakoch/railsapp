# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railsapp_session',
  :secret      => '5c3b5a3b03935b9837395a19296d5e769e737bb584993706856f80aa47afb7830d8f02b3d4868d686462e2195111c021ed3005a1dbcc2d796e2b187fe8fe5ec0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
