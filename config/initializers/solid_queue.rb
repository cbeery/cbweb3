# From ChatGPT...
# https://chatgpt.com/share/6887b48c-ac44-8008-ba15-2496da10ef4dhttps://chatgpt.com/share/6887b48c-ac44-8008-ba15-2496da10ef4d

Rails.application.config.to_prepare do
  SolidQueue.database = :primary
end