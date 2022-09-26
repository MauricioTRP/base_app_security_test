Rails.application.config.generators do |g|
  g.org :active_record, primary_key_type: :uuid
end