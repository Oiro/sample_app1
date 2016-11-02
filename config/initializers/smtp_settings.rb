ActionMailer::Base.smtp_settings = {
    
  	
  	  :domain 				=> "gmail.com",
  	  :address              => "smtp.gmail.com",
      :port                 => "587",
      :user_name            => ENV['mokeroke@gmail.com'],
      :password             => ENV['bounty'],
      :authentication       => "login",
      :enable_starttls_auto => true
}