# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
SampleApp::Application.initialize!

  ActionMailer::Base.delivery_method = :smtp
  ActionMailer::Base.smtp_settings = {
    :address              => "smpt.gmail.com",
    :port                 => 587,
    :domain               => 'gmail.com',
    :user_name            => 'neuInternChristian@gmail.com',
    :password             => 'one343NEU',
    :authentication       => 'plain',
    :enable_starttls_auto => true
  }