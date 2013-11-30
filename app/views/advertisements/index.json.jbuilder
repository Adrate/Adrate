json.array!(@advertisements) do |advertisement|
  json.extract! advertisement, :description, :cost, :startdate, :enddate
  json.url advertisement_url(advertisement, format: :json)
end
