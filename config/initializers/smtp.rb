ActionMailer::Base.smtp_settings = {
  address: 'smtp-relay.gmail.com',
  port: '25',
  domain: 'aspmx.l.google.com',
  user_name: ENV['POSTMARK_API_TOKEN'],
  password: ENV['POSTMARK_API_TOKEN'],
  authentication: :cram_md5,
  enable_starttls_auto: true
}
