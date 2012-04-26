CarrierWave.configure do |config|
  config.storage = :fog

  config.fog_credentials = {
    :provider                         => 'Google',
    :google_storage_access_key_id     => 'GOOGYXK25HAMCSPSX6FC',
    :google_storage_secret_access_key => 'G3RVAacXSrIn2YTMnqX7HG4biT9g6mfN1d2F10Is'
  }
  config.fog_directory = 'nahal'
end
