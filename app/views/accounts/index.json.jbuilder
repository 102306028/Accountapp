json.array!(@accounts) do |account|
  json.extract! account, :id, :kind, :cost, :time
  json.url account_url(account, format: :json)
end
