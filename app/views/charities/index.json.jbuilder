json.array!(@charities) do |charity|
  json.extract! charity, :id, :organization, :year, :duties
  json.url charity_url(charity, format: :json)
end
