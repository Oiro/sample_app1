ActionMailer::Base.smtp_settings = {
    :address => "smtp.gmail.com",
    :port => "587",
    :domain => "mydomain.net",
    :user_name => "mokeroke@gmail.com",
    :password => "bounty",
    :authentication => "plain",
    :enable_starttls_auto => true
}