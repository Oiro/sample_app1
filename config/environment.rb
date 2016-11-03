# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!


  # config.gem "ambethia-smtp-tls", :lib =&gt; "smtp-tls", :source =&gt; "http://gems.github.com/"

ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.raise_delivery_errors = true
ActionMailer::Base.server_settings = {
    :address        => 'smtp.gmail.com',
    :domain         => 'mokeroke@gmail.com',
    :port           => 587,
    :user_name      => 'mokeroke@gmail.com',
    :password       => 'bounty',
    :authentication => :login
}