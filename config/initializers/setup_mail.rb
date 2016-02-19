ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "s.aubakirova@gmail.com",
  :user_name            => "s.aubakirova@gmail.com",
  :password             => "sanDan310!",
  :authentication       => "yes",
  :enable_starttls_auto => true
}