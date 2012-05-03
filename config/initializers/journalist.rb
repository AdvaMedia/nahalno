Journalist.configure do |config|
  config.multi_sites = false
  config.hosting = :auto
  config.delayed_job = false
  config.default_locale = :ru
  config.enable_logs = true
  config.mailer_sender = 'support'
end
