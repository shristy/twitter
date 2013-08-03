json.array!(@statuses) do |status|
  json.extract! status, :person, :message
  json.url status_url(status, format: :json)
end
