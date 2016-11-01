ActionMailer::Base.smtp_settings = {
    
  	
  	  :domain 				=> "example.com",
  	  :address              => "smtp.gmail.com",
      :port                 => 587,
      :user_name            => ENV['mokeroke@gmail.com'],
      :password             => ENV['bounty'],
      :authentication       => "plain",
      :enable_starttls_auto => true
}