ActionMailer::Base.smtp_settings = {
    
  	
  	  
  	  :address              => "smtp.gmail.com",
      :port                 => 587,
      :domain 				=> "mokeroke@gmail.com",
      :user_name            => ENV['mokeroke@gmail.com'],
      :password             => ENV['bounty'],
      :authentication       => :login,
      :enable_starttls_auto => true
}